.class public Ldy;
.super Ldo;
.source "SourceFile"

# interfaces
.implements Lcu;
.implements Lcv;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Led;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ldo;-><init>()V

    .line 2
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Ldy;)V

    iput-object v0, p0, Ldy;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Ldy;)V

    .line 4
    new-instance v1, Led;

    invoke-direct {v1, v0}, Led;-><init>(Lee;)V

    .line 5
    iput-object v1, p0, Ldy;->d:Led;

    .line 6
    iput-boolean v2, p0, Ldy;->g:Z

    .line 7
    iput-boolean v2, p0, Ldy;->h:Z

    .line 8
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 214
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 215
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 218
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 219
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 224
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 191
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 192
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 194
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 195
    goto/16 :goto_2

    .line 196
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 197
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 198
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 199
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 200
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 202
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 203
    goto/16 :goto_9

    .line 220
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 222
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 219
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    if-nez p3, :cond_1

    .line 239
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void

    .line 241
    :cond_1
    invoke-static {p3}, Ldy;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 244
    check-cast p3, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 246
    if-lez v1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 250
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Ldy;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ldq;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 310
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Ldy;->m:Lmm;

    iget v1, p0, Ldy;->l:I

    invoke-virtual {v0, v1}, Lmm;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 313
    iget v0, p0, Ldy;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Ldy;->l:I

    goto :goto_0

    .line 314
    :cond_1
    iget v0, p0, Ldy;->l:I

    .line 315
    iget-object v1, p0, Ldy;->m:Lmm;

    iget-object v2, p1, Ldq;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmm;->a(ILjava/lang/Object;)V

    .line 316
    iget v1, p0, Ldy;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Ldy;->l:I

    .line 317
    return v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->i()V

    .line 108
    return-void
.end method

.method public C_()Lef;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->a()Lef;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p1, p2, p3, p4}, Led;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldq;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Ldq;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->b:Z

    .line 289
    if-ne p3, v1, :cond_0

    .line 290
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lcs;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iput-boolean v2, p0, Ldy;->b:Z

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    :try_start_1
    invoke-static {p3}, Ldy;->b(I)V

    .line 294
    invoke-direct {p0, p1}, Ldy;->b(Ldq;)I

    move-result v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lcs;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    iput-boolean v2, p0, Ldy;->b:Z

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ldy;->b:Z

    throw v0
.end method

.method public a(Ldq;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->a:Z

    .line 300
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 301
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcs;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy;->a:Z

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    :try_start_1
    invoke-static {p3}, Ldy;->b(I)V

    .line 305
    invoke-direct {p0, p1}, Ldy;->b(Ldq;)I

    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcs;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy;->a:Z

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldy;->a:Z

    throw v0
.end method

.method a(Ldq;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 319
    invoke-static {p0, p2, p3}, Lcs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {p3}, Ldy;->b(I)V

    .line 322
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldy;->k:Z

    .line 323
    invoke-direct {p0, p1}, Ldy;->b(Ldq;)I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iput-boolean v2, p0, Ldy;->k:Z

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ldy;->k:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 253
    iget-boolean v0, p0, Ldy;->h:Z

    if-nez v0, :cond_1

    .line 254
    iput-boolean v1, p0, Ldy;->h:Z

    .line 255
    iput-boolean p1, p0, Ldy;->i:Z

    .line 256
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    invoke-virtual {p0}, Ldy;->c_()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->p()V

    .line 260
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, v1}, Led;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Ldo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method c_()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldy;->d:Led;

    iget-boolean v1, p0, Ldy;->i:Z

    invoke-virtual {v0, v1}, Led;->c(Z)V

    .line 263
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->l()V

    .line 264
    return-void
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Ldy;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 274
    invoke-static {p1}, Ldy;->b(I)V

    .line 275
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-boolean v1, p0, Ldy;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-boolean v1, p0, Ldy;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, Ldy;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Ldy;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 179
    iget-object v1, p0, Ldy;->d:Led;

    invoke-virtual {v1, v0, p2, p3, p4}, Led;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->a()Lef;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lef;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Ldy;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 183
    return-void
.end method

.method public f()Lfs;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->b()Lfs;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->c()V

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    if-eqz v0, :cond_2

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0, v1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ldy;->m:Lmm;

    invoke-virtual {v2, v1}, Lmm;->b(I)V

    .line 15
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ldy;->d:Led;

    invoke-virtual {v1, v0}, Led;->a(Ljava/lang/String;)Ldq;

    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Ldq;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldo;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->a()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0}, Ldo;->onBackPressed()V

    .line 26
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p1}, Led;->a(Landroid/content/res/Configuration;)V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, v1}, Led;->a(Ldq;)V

    .line 35
    invoke-super {p0, p1}, Ldo;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Ldy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v3, p0, Ldy;->d:Led;

    iget-object v4, v0, Leb;->c:Lml;

    invoke-virtual {v3, v4}, Led;->a(Lml;)V

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 42
    iget-object v4, p0, Ldy;->d:Led;

    if-eqz v0, :cond_3

    iget-object v0, v0, Leb;->b:Leq;

    :goto_0
    invoke-virtual {v4, v3, v0}, Led;->a(Landroid/os/Parcelable;Leq;)V

    .line 43
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "android:support:next_request_index"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldy;->l:I

    .line 46
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 47
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 54
    :cond_1
    iget-object v0, p0, Ldy;->m:Lmm;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Ldy;->m:Lmm;

    .line 56
    iput v2, p0, Ldy;->l:I

    .line 57
    :cond_2
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->f()V

    .line 58
    return-void

    :cond_3
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Lmm;

    array-length v4, v1

    invoke-direct {v0, v4}, Lmm;-><init>(I)V

    iput-object v0, p0, Ldy;->m:Lmm;

    move v0, v2

    .line 51
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 52
    iget-object v4, p0, Ldy;->m:Lmm;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lmm;->a(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 60
    invoke-super {p0, p1, p2}, Ldo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Ldy;->d:Led;

    invoke-virtual {p0}, Ldy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Led;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Ldo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1, p2, p3, p4}, Ldo;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Ldo;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldo;->onDestroy()V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldy;->a(Z)V

    .line 69
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->m()V

    .line 70
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->q()V

    .line 71
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldo;->onLowMemory()V

    .line 73
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->n()V

    .line 74
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Ldo;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :sswitch_0
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p2}, Led;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p2}, Led;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p1}, Led;->a(Z)V

    .line 28
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldo;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->c()V

    .line 94
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    invoke-super {p0, p1, p2}, Ldo;->onPanelClosed(ILandroid/view/Menu;)V

    .line 84
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p2}, Led;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 85
    invoke-super {p0}, Ldo;->onPause()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy;->f:Z

    .line 87
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    invoke-virtual {p0}, Ldy;->B_()V

    .line 90
    :cond_0
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->j()V

    .line 91
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0, p1}, Led;->b(Z)V

    .line 30
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ldo;->onPostResume()V

    .line 103
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    invoke-virtual {p0}, Ldy;->B_()V

    .line 105
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->o()Z

    .line 106
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 110
    iget-boolean v0, p0, Ldy;->j:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy;->j:Z

    .line 112
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 113
    invoke-virtual {p0, p1, p3}, Ldy;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 114
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldy;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 115
    iget-object v1, p0, Ldy;->d:Led;

    invoke-virtual {v1, p3}, Led;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 117
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 276
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_0

    .line 278
    add-int/lit8 v1, v0, -0x1

    .line 279
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0, v1}, Lmm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    iget-object v2, p0, Ldy;->m:Lmm;

    invoke-virtual {v2, v1}, Lmm;->b(I)V

    .line 281
    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Ldy;->d:Led;

    invoke-virtual {v1, v0}, Led;->a(Ljava/lang/String;)Ldq;

    move-result-object v1

    .line 284
    if-nez v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Ldq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Ldo;->onResume()V

    .line 98
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->f:Z

    .line 100
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->o()Z

    .line 101
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 119
    iget-boolean v0, p0, Ldy;->g:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldy;->a(Z)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldy;->b_()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->e()Leq;

    move-result-object v2

    .line 123
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->s()Lml;

    move-result-object v3

    .line 124
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 125
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 126
    :cond_1
    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    .line 127
    iput-object v1, v0, Leb;->a:Ljava/lang/Object;

    .line 128
    iput-object v2, v0, Leb;->b:Leq;

    .line 129
    iput-object v3, v0, Leb;->c:Lml;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    :cond_0
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Ldy;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 138
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0}, Lmm;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 140
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0, v1}, Lmm;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 141
    iget-object v0, p0, Ldy;->m:Lmm;

    invoke-virtual {v0, v1}, Lmm;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 144
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    invoke-super {p0}, Ldo;->onStart()V

    .line 147
    iput-boolean v0, p0, Ldy;->g:Z

    .line 148
    iput-boolean v0, p0, Ldy;->h:Z

    .line 149
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    iget-boolean v0, p0, Ldy;->e:Z

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Ldy;->e:Z

    .line 152
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->g()V

    .line 153
    :cond_0
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->c()V

    .line 154
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->o()Z

    .line 155
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->p()V

    .line 156
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->h()V

    .line 157
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->r()V

    .line 158
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->c()V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-super {p0}, Ldo;->onStop()V

    .line 160
    iput-boolean v1, p0, Ldy;->g:Z

    .line 161
    iget-object v0, p0, Ldy;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    iget-object v0, p0, Ldy;->d:Led;

    invoke-virtual {v0}, Led;->k()V

    .line 163
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Ldy;->b:Z

    if-nez v0, :cond_0

    .line 269
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 270
    invoke-static {p2}, Ldy;->b(I)V

    .line 271
    :cond_0
    invoke-super {p0, p1, p2}, Ldo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Ldo;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 331
    invoke-super/range {p0 .. p6}, Ldo;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 328
    invoke-super/range {p0 .. p7}, Ldo;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->j:Z

    goto :goto_0
.end method
