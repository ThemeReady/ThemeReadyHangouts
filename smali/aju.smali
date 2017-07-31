.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Laju;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Laju;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laju;->b:I

    .line 4
    iput-object v1, p0, Laju;->c:Laju;

    return-void
.end method
