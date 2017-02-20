.class Lorg/webrtc/SurfaceTextureHelper$YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field public static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field public coeffsLoc:I

.field public final eglBase:Lorg/webrtc/EglBase;

.field public released:Z

.field public final shader:Lorg/webrtc/GlShader;

.field public texMatrixLoc:I

.field public xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 106
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 107
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 115
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 116
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 115
    return-void

    .line 106
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v3, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    .line 169
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    invoke-static {p1, v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    .line 170
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 171
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 173
    new-instance v0, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    .line 174
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 175
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "texMatrix"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->texMatrixLoc:I

    .line 176
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "xUnit"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    .line 177
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "coeffs"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    .line 178
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "oesTex"

    invoke-virtual {v0, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 179
    const-string v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "in_pos"

    sget-object v2, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v4, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 184
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "in_tc"

    sget-object v2, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v4, v2}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 185
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 186
    return-void
.end method


# virtual methods
.method declared-synchronized convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 9

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YuvConverter.convert called on released object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_0
    :try_start_1
    rem-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stride, must be a multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    if-ge p4, p2, :cond_2

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stride, must >= width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    add-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 234
    add-int/lit8 v1, p2, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 235
    add-int/lit8 v2, p3, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 236
    add-int v3, p3, v2

    .line 237
    mul-int v4, p4, v3

    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YuvConverter.convert called with too small buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_3
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v4

    .line 245
    invoke-static {p6, v4}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v4

    .line 249
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v5}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 250
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v5}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v5

    div-int/lit8 v6, p4, 0x4

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    .line 251
    invoke-virtual {v5}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 252
    :cond_4
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v5}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 256
    :cond_5
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    div-int/lit8 v6, p4, 0x4

    invoke-virtual {v5, v6, v3}, Lorg/webrtc/EglBase;->createPbufferSurface(II)V

    .line 259
    :cond_6
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v5}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 261
    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    const v5, 0x8d65

    invoke-static {v5, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 263
    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->texMatrixLoc:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 266
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 268
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    const/4 v5, 0x0

    aget v5, v4, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v4, v6

    int-to-float v7, p2

    div-float/2addr v6, v7

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 274
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v5, 0x3e991687    # 0.299f

    const v6, 0x3f1645a2    # 0.587f

    const v7, 0x3de978d5    # 0.114f

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 275
    const/4 v0, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 278
    const/4 v0, 0x0

    invoke-static {v0, p3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 280
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    const/4 v5, 0x0

    aget v5, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    int-to-float v7, p2

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    int-to-float v7, p2

    mul-float/2addr v6, v7

    div-float/2addr v4, v6

    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 283
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v4, -0x41d2f1aa    # -0.169f

    const v5, -0x4156872b    # -0.331f

    const v6, 0x3eff7cee    # 0.499f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 284
    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 287
    div-int/lit8 v0, p4, 0x8

    invoke-static {v0, p3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 288
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v1, 0x3eff7cee    # 0.499f

    const v2, -0x4129fbe7    # -0.418f

    const v4, -0x42597f63    # -0.0813f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 289
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 291
    const/4 v0, 0x0

    const/4 v1, 0x0

    div-int/lit8 v2, p4, 0x4

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 294
    const-string v0, "YuvConverter.convert"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 298
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 299
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit p0

    return-void
.end method

.method declared-synchronized release()V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    .line 304
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 305
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 306
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
