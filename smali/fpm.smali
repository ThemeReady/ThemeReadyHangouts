.class public final Lfpm;
.super Lflx;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 27
    iput-object p3, p0, Lfpm;->a:[B

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpm;->b:Ljava/util/Map;

    .line 29
    iget-object v1, p0, Lfpm;->b:Ljava/util/Map;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-boolean p5, p0, Lfpm;->c:Z

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public m_()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lfax;

    iget-object v1, p0, Lfpm;->a:[B

    iget-object v2, p0, Lfpm;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lfpm;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lfax;-><init>([BLjava/util/Map;Z)V

    .line 41
    invoke-virtual {p0, v0}, Lfpm;->a(Lftf;)V

    .line 42
    return-void
.end method
