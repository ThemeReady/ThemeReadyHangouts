.class final Lbti;
.super Lut;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkej;
.implements Lket;
.implements Lkew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut",
        "<",
        "Lbxj;",
        ">;",
        "Lkbg;",
        "Lkej;",
        "Lket;",
        "Lkew;"
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbsg;

.field public final c:Laav;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Parcelable;

.field public g:Lcjg;

.field public h:Lbog;

.field public i:Lclo;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbti;->j:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbsg;Laav;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lut;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbti;->d:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lbti;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lbti;->b:Lbsg;

    .line 61
    iput-object p3, p0, Lbti;->c:Laav;

    .line 62
    iput-boolean p4, p0, Lbti;->k:Z

    .line 63
    return-void
.end method

.method private a(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 302
    iget-object v1, v0, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->a:Z

    if-eq v1, p2, :cond_0

    .line 303
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iput-boolean p2, v0, Lbxk;->a:Z

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move v2, p2

    .line 260
    :goto_0
    if-lez v2, :cond_6

    .line 261
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 262
    iget-object v1, p0, Lbti;->e:Lur;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 264
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbxj;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 268
    invoke-virtual {v0, v1}, Lbxj;->a(Lbxj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 277
    :goto_2
    if-gt v2, p3, :cond_0

    .line 278
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 281
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lbti;->e:Lur;

    invoke-virtual {v4}, Lur;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 287
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, v2, v3, p1}, Lbti;->a(IZLjava/util/Set;)V

    .line 298
    :cond_0
    return-void

    .line 273
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 274
    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lbti;->e:Lur;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 296
    invoke-virtual {v1}, Lbxj;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lbxj;->a(Lbxj;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 295
    :goto_3
    invoke-direct {p0, v2, v0, p1}, Lbti;->a(IZLjava/util/Set;)V

    .line 277
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 296
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/SortedSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 229
    const/4 v1, -0x1

    .line 230
    const/4 v0, 0x0

    .line 232
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 233
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 234
    if-gt p2, v0, :cond_1

    add-int v5, p2, p3

    if-lt v0, v5, :cond_0

    .line 237
    :cond_1
    if-gez v3, :cond_2

    move v1, v2

    move v3, v0

    .line 240
    goto :goto_0

    .line 243
    :cond_2
    add-int v5, v3, v1

    if-ne v0, v5, :cond_3

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_3
    iget-object v5, p0, Lbti;->b:Lbsg;

    invoke-virtual {v5, v3, v1}, Lbsg;->f(II)V

    move v1, v2

    move v3, v0

    .line 250
    goto :goto_0

    .line 252
    :cond_4
    if-ltz v3, :cond_5

    .line 253
    iget-object v0, p0, Lbti;->b:Lbsg;

    invoke-virtual {v0, v3, v1}, Lbsg;->f(II)V

    .line 255
    :cond_5
    return-void
.end method

.method private b(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, p1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 412
    iget-object v1, v0, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->b:Z

    if-eq v1, p2, :cond_0

    .line 413
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iput-boolean p2, v0, Lbxk;->b:Z

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 310
    const-wide v2, 0x7fffffffffffffffL

    move v4, p2

    .line 313
    :goto_0
    if-lez v4, :cond_f

    .line 314
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v4}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 315
    iget-object v1, p0, Lbti;->e:Lur;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 317
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbxj;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 321
    iget-object v5, v1, Lbxj;->u:Lbxk;

    iget-boolean v5, v5, Lbxk;->b:Z

    if-eqz v5, :cond_1

    .line 322
    iget-wide v0, v1, Lbxj;->h:J

    :goto_1
    move-wide v2, v0

    .line 334
    :goto_2
    if-le v4, p3, :cond_0

    .line 1365
    if-eqz v4, :cond_9

    .line 1369
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_3

    .line 1370
    const/4 v0, 0x0

    .line 334
    :goto_3
    if-eqz v0, :cond_e

    .line 335
    :cond_0
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v4}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 337
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 339
    const-wide v0, 0x7fffffffffffffffL

    .line 334
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 326
    :cond_1
    iget-boolean v5, p0, Lbti;->k:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lbxj;->a(Lbxj;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 330
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 331
    goto :goto_0

    .line 1373
    :cond_3
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v4}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 1376
    invoke-virtual {v0}, Lbxj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1377
    const/4 v0, 0x0

    goto :goto_3

    .line 1381
    :cond_4
    iget-wide v6, v0, Lbxj;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbti;->j:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 1382
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iget-boolean v0, v0, Lbxk;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1386
    :cond_6
    iget-object v1, v0, Lbxj;->u:Lbxk;

    iget-boolean v1, v1, Lbxk;->b:Z

    if-nez v1, :cond_9

    .line 1391
    iget-object v1, p0, Lbti;->e:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_7

    .line 1392
    const/4 v0, 0x0

    goto :goto_3

    .line 1395
    :cond_7
    iget-object v1, p0, Lbti;->e:Lur;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 1398
    invoke-virtual {v1}, Lbxj;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1399
    const/4 v0, 0x0

    goto :goto_3

    .line 1403
    :cond_8
    iget-boolean v5, p0, Lbti;->k:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, Lbxj;->a(Lbxj;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1404
    const/4 v0, 0x0

    goto :goto_3

    .line 1407
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 344
    :cond_a
    if-eqz v4, :cond_b

    iget-wide v6, v0, Lbxj;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbti;->j:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 345
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbti;->b(IZLjava/util/Set;)V

    .line 346
    iget-wide v0, v0, Lbxj;->h:J

    goto :goto_4

    .line 350
    :cond_c
    iget-object v1, p0, Lbti;->e:Lur;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    .line 353
    iget-boolean v5, p0, Lbti;->k:Z

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Lbxj;->a(Lbxj;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 354
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbti;->b(IZLjava/util/Set;)V

    .line 355
    iget-wide v0, v0, Lbxj;->h:J

    goto/16 :goto_4

    .line 359
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1}, Lbti;->b(IZLjava/util/Set;)V

    move-wide v0, v2

    goto/16 :goto_4

    .line 361
    :cond_e
    return-void

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private e(II)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 203
    invoke-direct {p0, v0, p1, p2}, Lbti;->a(Ljava/util/Set;II)V

    .line 204
    invoke-direct {p0, v0, p1, p2}, Lbti;->b(Ljava/util/Set;II)V

    .line 206
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbti;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lbti;->b:Lbsg;

    invoke-virtual {v3, p1, p2}, Lbsg;->g(II)V

    .line 111
    if-nez p1, :cond_0

    iget-object v3, p0, Lbti;->e:Lur;

    invoke-virtual {v3}, Lur;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 113
    iget-object v3, p0, Lbti;->b:Lbsg;

    invoke-virtual {v3, v1}, Lbsg;->d(Z)V

    .line 114
    iget-object v3, p0, Lbti;->b:Lbsg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbsg;->b(ILjava/lang/Object;)V

    .line 116
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lbti;->a(Ljava/util/SortedSet;II)V

    .line 121
    if-nez p1, :cond_a

    .line 122
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-object v0, v0, Lbxj;->j:Lgbn;

    sget-object v3, Lgbn;->b:Lgbn;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lbti;->h:Lbog;

    iget-object v4, p0, Lbti;->g:Lcjg;

    invoke-interface {v4}, Lcjg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbog;->a_(Ljava/lang/String;)V

    .line 1185
    :goto_1
    iget-object v3, p0, Lbti;->f:Landroid/os/Parcelable;

    if-eqz v3, :cond_4

    .line 1186
    iget-object v0, p0, Lbti;->c:Laav;

    iget-object v3, p0, Lbti;->f:Landroid/os/Parcelable;

    invoke-virtual {v0, v3}, Laav;->a(Landroid/os/Parcelable;)V

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->f:Landroid/os/Parcelable;

    .line 128
    :cond_1
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, p1

    .line 129
    :goto_3
    add-int v0, p1, p2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 130
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v3}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 131
    iget-object v5, v0, Lbxj;->j:Lgbn;

    sget-object v6, Lgbn;->b:Lgbn;

    if-ne v5, v6, :cond_6

    .line 132
    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lbti;->g:Lcjg;

    invoke-interface {v0, v1}, Lcjg;->f(Z)V

    .line 138
    :cond_2
    if-nez p1, :cond_7

    iget-object v0, p0, Lbti;->g:Lcjg;

    invoke-interface {v0}, Lcjg;->o()Lgpo;

    move-result-object v0

    invoke-virtual {v0}, Lgpo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    :goto_4
    if-ge v2, p2, :cond_7

    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 140
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 141
    iget-object v0, v0, Lbxj;->u:Lbxk;

    iput-boolean v1, v0, Lbxk;->d:Z

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 122
    goto :goto_0

    .line 1188
    :cond_4
    iget-object v3, p0, Lbti;->c:Laav;

    invoke-virtual {v3}, Laav;->r()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 1190
    :cond_5
    iget-object v0, p0, Lbti;->c:Laav;

    invoke-virtual {v0, v2}, Laav;->c(I)V

    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 145
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 146
    iget-object v0, p0, Lbti;->i:Lclo;

    iget-object v1, p0, Lbti;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lclo;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 149
    :cond_8
    iget-object v0, p0, Lbti;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    .line 150
    invoke-interface {v0, p1, p2}, Lbrl;->a(II)V

    goto :goto_5

    .line 152
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbti;->g:Lcjg;

    .line 75
    const-class v0, Lbog;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbog;

    iput-object v0, p0, Lbti;->h:Lbog;

    .line 76
    const-class v0, Lclo;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclo;

    iput-object v0, p0, Lbti;->i:Lclo;

    .line 77
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbti;->f:Landroid/os/Parcelable;

    .line 84
    :cond_0
    return-void
.end method

.method a(Lbrl;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbti;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public a(Lur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur",
            "<",
            "Lbxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lbti;->e:Lur;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 68
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lhab;->a(ZLjava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lbti;->e:Lur;

    .line 70
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbxj;

    check-cast p2, Lbxj;

    .line 3094
    invoke-virtual {p1, p2}, Lbxj;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbti;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lbti;->b:Lbsg;

    invoke-virtual {v0, p1, p2}, Lbsg;->h(II)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 163
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbti;->e:Lur;

    invoke-virtual {v1}, Lur;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 162
    invoke-direct {p0, v0, v1}, Lbti;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lbti;->b:Lbsg;

    invoke-virtual {v1, p1, p2}, Lbsg;->h(II)V

    .line 165
    invoke-direct {p0, v0, v2, v2}, Lbti;->a(Ljava/util/SortedSet;II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbti;->c:Laav;

    invoke-virtual {v0}, Laav;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbti;->f:Landroid/os/Parcelable;

    .line 89
    const-string v0, "scroll_state"

    iget-object v1, p0, Lbti;->f:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbxj;

    check-cast p2, Lbxj;

    .line 2099
    invoke-static {p1, p2}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    invoke-direct {p0, v0, v1}, Lbti;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lbti;->b:Lbsg;

    invoke-virtual {v1, p1, p2}, Lbsg;->e(II)V

    .line 174
    invoke-direct {p0, v0, v2, v2}, Lbti;->a(Ljava/util/SortedSet;II)V

    .line 175
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbxj;

    check-cast p2, Lbxj;

    .line 3104
    invoke-static {p1, p2}, Lbxj;->a(Lbxj;Lbxj;)I

    move-result v0

    .line 32
    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 179
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbti;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lbti;->b:Lbsg;

    invoke-virtual {v1, p1, p2}, Lbsg;->f(II)V

    .line 181
    invoke-direct {p0, v0, p1, p2}, Lbti;->a(Ljava/util/SortedSet;II)V

    .line 182
    return-void
.end method
