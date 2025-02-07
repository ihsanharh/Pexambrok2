.class public Lcom/google/appinventor/components/runtime/ImageSprite;
.super Lcom/google/appinventor/components/runtime/Sprite;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->ANIMATION:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "<p>A \'sprite\' that can be placed on a <code>Canvas</code>, where it can react to touches and drags, interact with other sprites (<code>Ball</code>s and other <code>ImageSprite</code>s) and the edge of the Canvas, and move according to its property values.  Its appearance is that of the image specified in its <code>Picture</code> property (unless its <code>Visible</code> property is <code>False</code>).</p> <p>To have an <code>ImageSprite</code> move 10 pixels to the left every 1000 milliseconds (one second), for example, you would set the <code>Speed</code> property to 10 [pixels], the <code>Interval</code> property to 1000 [milliseconds], the <code>Heading</code> property to 180 [degrees], and the <code>Enabled</code> property to <code>True</code>.  A sprite whose <code>Rotates</code> property is <code>True</code> will rotate its image as the sprite\'s <code>Heading</code> changes.  Checking for collisions with a rotated sprite currently checks the sprite\'s unrotated position so that collision checking will be inaccurate for tall narrow or short wide sprites that are rotated.  Any of the sprite properties can be changed at any time under program control.</p> "
    version = 0x8
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/UsesPermissions;
    permissionNames = "android.permission.INTERNET"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private final a:Lcom/google/appinventor/components/runtime/Form;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/appinventor/components/runtime/Sprite;-><init>(Lcom/google/appinventor/components/runtime/ComponentContainer;)V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:I

    .line 72
    iput v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->b:I

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Ljava/lang/String;

    .line 84
    invoke-interface {p1}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object p1

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Z

    return-void
.end method


# virtual methods
.method public Height()I
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The height of the ImageSprite in pixels."
    .end annotation

    .line 160
    iget v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v1}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    return v0
.end method

.method public Height(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 174
    iput p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->b:I

    .line 175
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->registerChange()V

    return-void
.end method

.method public HeightPercent(I)V
    .locals 0

    return-void
.end method

.method public MoveTo(DD)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Moves the ImageSprite so that its left top corner is at the specified x and y coordinates."
    .end annotation

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/appinventor/components/runtime/Sprite;->MoveTo(DD)V

    return-void
.end method

.method public Picture()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "The picture that determines the ImageSprite\'s appearance."
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Picture(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/appinventor/components/annotations/Asset;
        .end annotation
    .end param
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = ""
        editorType = "asset"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Ljava/lang/String;

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/util/MediaUtil;->getBitmapDrawable(Lcom/google/appinventor/components/runtime/Form;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to load "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageSprite"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->registerChange()V

    return-void
.end method

.method public Rotates(Z)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "True"
        editorType = "boolean"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 234
    iput-boolean p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Z

    .line 235
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->registerChange()V

    return-void
.end method

.method public Rotates()Z
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "Whether the image should rotate to match the ImageSprite\'s heading. The sprite rotates around its centerpoint."
    .end annotation

    .line 220
    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Z

    return v0
.end method

.method public Width()I
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The width of the ImageSprite in pixels."
    .end annotation

    .line 186
    iget v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3e8

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v1}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    return v0
.end method

.method public Width(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 200
    iput p1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:I

    .line 201
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->registerChange()V

    return-void
.end method

.method public WidthPercent(I)V
    .locals 0

    return-void
.end method

.method public X()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The horizontal coordinate of the left edge of the ImageSprite, increasing as the ImageSprite moves right."
    .end annotation

    .line 245
    invoke-super {p0}, Lcom/google/appinventor/components/runtime/Sprite;->X()D

    move-result-wide v0

    return-wide v0
.end method

.method public Y()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The vertical coordinate of the top edge of the ImageSprite, increasing as the ImageSprite moves down."
    .end annotation

    .line 253
    invoke-super {p0}, Lcom/google/appinventor/components/runtime/Sprite;->Y()D

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->visible:Z

    if-eqz v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->xLeft:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v1}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 96
    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->yTop:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v2}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 97
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->Width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v3}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 98
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->Height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Lcom/google/appinventor/components/runtime/Form;

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 99
    iget-object v4, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    add-int v5, v0, v2

    add-int v6, v1, v3

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 102
    iget-boolean v4, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Z

    if-nez v4, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ImageSprite;->Heading()D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 112
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ImageSprite;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method
