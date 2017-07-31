.class public final Lavt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Laue;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoh",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lauo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauo",
            "<",
            "Laue;",
            "Laue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Laoh;->a(Ljava/lang/String;Ljava/lang/Object;)Laoh;

    move-result-object v0

    sput-object v0, Lavt;->a:Laoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavt;-><init>(Lauo;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lauo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauo",
            "<",
            "Laue;",
            "Laue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lavt;->b:Lauo;

    .line 5
    return-void
.end method

.method private a(Laue;Laok;)Laus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Laus",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lavt;->b:Lauo;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lavt;->b:Lauo;

    invoke-virtual {v0, p1, v1, v1}, Lauo;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lavt;->b:Lauo;

    invoke-virtual {v0, p1, v1, v1, p1}, Lauo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lavt;->a:Laoh;

    invoke-virtual {p2, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    new-instance v1, Laus;

    new-instance v2, Laoz;

    invoke-direct {v2, p1, v0}, Laoz;-><init>(Laue;I)V

    invoke-direct {v1, p1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Laue;

    invoke-direct {p0, p1, p4}, Lavt;->a(Laue;Laok;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
