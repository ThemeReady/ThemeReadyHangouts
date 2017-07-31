.class Ljuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljux;

.field public final synthetic b:J


# direct methods
.method constructor <init>(Ljux;J)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljuv;->a:Ljux;

    iput-wide p2, p0, Ljuv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljuv;->a:Ljux;

    iget-wide v2, p0, Ljuv;->b:J

    invoke-virtual {v0, v2, v3}, Ljux;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
