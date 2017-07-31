.class public final Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laol",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Laxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxw;

.field public static final b:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laxx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laxx;

.field public final g:Laro;

.field public final h:Laxw;

.field public final i:Lans;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    sput-object v0, Laxv;->a:Laxw;

    .line 46
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Laxv;->b:Laoh;

    .line 49
    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    sput-object v0, Laxv;->c:Laxx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laro;Larj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Laro;",
            "Larj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Laxv;->c:Laxx;

    sget-object v6, Laxv;->a:Laxw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Laxv;-><init>(Landroid/content/Context;Ljava/util/List;Laro;Larj;Laxx;Laxw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Laro;Larj;Laxx;Laxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoe;",
            ">;",
            "Laro;",
            "Larj;",
            "Laxx;",
            "Laxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxv;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Laxv;->e:Ljava/util/List;

    .line 6
    iput-object p3, p0, Laxv;->g:Laro;

    .line 7
    iput-object p6, p0, Laxv;->h:Laxw;

    .line 8
    new-instance v0, Lans;

    invoke-direct {v0, p3, p4}, Lans;-><init>(Laro;Larj;)V

    iput-object v0, p0, Laxv;->i:Lans;

    .line 9
    iput-object p5, p0, Laxv;->f:Laxx;

    .line 10
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Layb;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Laxv;->f:Laxx;

    invoke-virtual {v1, p1}, Laxx;->a(Ljava/nio/ByteBuffer;)Lanv;

    move-result-object v8

    .line 16
    :try_start_0
    invoke-static {}, Lbbf;->a()J

    .line 17
    invoke-virtual {v8}, Lanv;->b()Lanu;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lanu;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Lanu;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Laxv;->f:Laxx;

    invoke-virtual {v1, v8}, Laxx;->a(Lanv;)V

    .line 41
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lanu;->a()I

    move-result v1

    div-int/2addr v1, p3

    .line 22
    invoke-virtual {v3}, Lanu;->b()I

    move-result v2

    div-int/2addr v2, p2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 25
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    iget-object v4, p0, Laxv;->i:Lans;

    .line 29
    new-instance v2, Lanw;

    invoke-direct {v2, v4, v3, p1, v1}, Lanw;-><init>(Lans;Lanu;Ljava/nio/ByteBuffer;I)V

    .line 31
    invoke-interface {v2}, Lanr;->b()V

    .line 32
    invoke-interface {v2}, Lanr;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 35
    sget-object v4, Lawe;->b:Laon;

    check-cast v4, Lawe;

    .line 37
    new-instance v0, Laxy;

    iget-object v1, p0, Laxv;->d:Landroid/content/Context;

    iget-object v3, p0, Laxv;->g:Laro;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Laxy;-><init>(Landroid/content/Context;Lanr;Laro;Laon;IILandroid/graphics/Bitmap;)V

    .line 38
    new-instance v1, Layb;

    invoke-direct {v1, v0}, Layb;-><init>(Laxy;)V

    move-object v0, v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laxv;->f:Laxx;

    invoke-virtual {v1, v8}, Laxx;->a(Lanv;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;Laok;)Z
    .locals 2

    .prologue
    .line 11
    sget-object v0, Laxv;->b:Laoh;

    invoke-virtual {p2, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxv;->e:Ljava/util/List;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Laof;

    move-result-object v0

    sget-object v1, Laof;->a:Laof;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Larc;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Laxv;->a(Ljava/nio/ByteBuffer;II)Layb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laok;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Laxv;->a(Ljava/nio/ByteBuffer;Laok;)Z

    move-result v0

    return v0
.end method
