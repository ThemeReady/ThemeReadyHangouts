.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/grpc/internal/ai;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpqt;


# direct methods
.method constructor <init>(Lpqt;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/grpc/internal/ah;->b:Lpqt;

    .line 52
    return-void
.end method


# virtual methods
.method a()Lpqt;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lpqt;

    return-object v0
.end method

.method a(Lpqt;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lpqt;

    if-eq v0, p1, :cond_1

    .line 70
    iget-object v0, p0, Lio/grpc/internal/ah;->b:Lpqt;

    sget-object v1, Lpqt;->e:Lpqt;

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/ah;->b:Lpqt;

    .line 74
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 85
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Ljava/util/ArrayList;

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ah;->a:Ljava/util/ArrayList;

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/ai;

    .line 82
    invoke-virtual {v1}, Lio/grpc/internal/ai;->a()V

    goto :goto_0
.end method
