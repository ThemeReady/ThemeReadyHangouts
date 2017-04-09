.class Ljuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljum;

.field public final synthetic b:J


# direct methods
.method constructor <init>(Ljum;J)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Ljuk;->a:Ljum;

    iput-wide p2, p0, Ljuk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1456
    iget-object v0, p0, Ljuk;->a:Ljum;

    iget-wide v2, p0, Ljuk;->b:J

    invoke-virtual {v0, v2, v3}, Ljum;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
