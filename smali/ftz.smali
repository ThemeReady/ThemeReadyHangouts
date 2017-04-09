.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Lftz;->a:I

    .line 285
    iput-object p2, p0, Lftz;->b:Ljava/lang/String;

    .line 286
    iput p3, p0, Lftz;->c:I

    .line 287
    iput-object p4, p0, Lftz;->d:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lftz;->e:Ljava/lang/Long;

    .line 289
    iput-object p6, p0, Lftz;->f:Ljava/lang/String;

    .line 290
    iput-object p7, p0, Lftz;->g:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lftz;->h:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private constructor <init>(Lpkm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v0, p1, Lpkm;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lftz;->a:I

    .line 237
    iget-object v0, p1, Lpkm;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpkm;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lftz;->b:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v1, p1, Lpkm;->d:Lpkj;

    if-eqz v1, :cond_3

    .line 240
    iget-object v1, p1, Lpkm;->d:Lpkj;

    iget-object v1, v1, Lpkj;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 243
    :cond_0
    iget-object v1, p1, Lpkm;->d:Lpkj;

    iget-object v1, v1, Lpkj;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    or-int/lit8 v0, v0, 0x2

    .line 246
    :cond_1
    iget-object v1, p1, Lpkm;->d:Lpkj;

    iget-object v1, v1, Lpkj;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    or-int/lit8 v0, v0, 0x4

    .line 249
    :cond_2
    iget-object v1, p1, Lpkm;->d:Lpkj;

    iget-object v1, v1, Lpkj;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    or-int/lit8 v0, v0, 0x8

    .line 253
    :cond_3
    iput v0, p0, Lftz;->c:I

    .line 254
    iget-object v0, p1, Lpkm;->e:Lpkl;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p1, Lpkm;->e:Lpkl;

    iget-object v0, v0, Lpkl;->a:Ljava/lang/String;

    iput-object v0, p0, Lftz;->d:Ljava/lang/String;

    .line 259
    :goto_1
    iget-object v0, p1, Lpkm;->f:Lpko;

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p1, Lpkm;->f:Lpko;

    iget-object v0, v0, Lpko;->a:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lftz;->e:Ljava/lang/Long;

    .line 261
    iget-object v0, p1, Lpkm;->f:Lpko;

    iget-object v0, v0, Lpko;->b:Ljava/lang/String;

    iput-object v0, p0, Lftz;->f:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lpkm;->f:Lpko;

    iget-object v0, v0, Lpko;->c:Ljava/lang/String;

    iput-object v0, p0, Lftz;->g:Ljava/lang/String;

    .line 268
    :goto_2
    iget-object v0, p1, Lpkm;->g:Lpkk;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p1, Lpkm;->g:Lpkk;

    iget-object v0, v0, Lpkk;->a:Ljava/lang/String;

    iput-object v0, p0, Lftz;->h:Ljava/lang/String;

    .line 273
    :goto_3
    return-void

    .line 237
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 257
    :cond_5
    iput-object v2, p0, Lftz;->d:Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_6
    iput-object v2, p0, Lftz;->e:Ljava/lang/Long;

    .line 265
    iput-object v2, p0, Lftz;->f:Ljava/lang/String;

    .line 266
    iput-object v2, p0, Lftz;->g:Ljava/lang/String;

    goto :goto_2

    .line 271
    :cond_7
    iput-object v2, p0, Lftz;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lpkm;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpkm;",
            ")",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 229
    new-instance v4, Lftz;

    invoke-direct {v4, v3}, Lftz;-><init>(Lpkm;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-object v1
.end method
