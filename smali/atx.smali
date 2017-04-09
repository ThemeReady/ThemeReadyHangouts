.class public final Latx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Lasi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lass",
            "<",
            "Lasi;",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lamk;->a(Ljava/lang/String;Ljava/lang/Object;)Lamk;

    move-result-object v0

    sput-object v0, Latx;->a:Lamk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latx;-><init>(Lass;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lass",
            "<",
            "Lasi;",
            "Lasi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Latx;->b:Lass;

    .line 36
    return-void
.end method

.method private a(Lasi;Lamn;)Lasw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamn;",
            ")",
            "Lasw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Latx;->b:Lass;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Latx;->b:Lass;

    invoke-virtual {v0, p1, v1, v1}, Lass;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Latx;->b:Lass;

    invoke-virtual {v0, p1, v1, v1, p1}, Lass;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Latx;->a:Lamk;

    invoke-virtual {p2, v0}, Lamn;->a(Lamk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    new-instance v1, Lasw;

    new-instance v2, Lanc;

    invoke-direct {v2, p1, v0}, Lanc;-><init>(Lasi;I)V

    invoke-direct {v1, p1, v2}, Lasw;-><init>(Lamj;Lams;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lasi;

    invoke-direct {p0, p1, p4}, Latx;->a(Lasi;Lamn;)Lasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
