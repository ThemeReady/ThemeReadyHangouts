.class public final Lgok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgok;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    iput-object v0, p0, Lgok;->b:Liy;

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lgok;->b:Liy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liy;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgok;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lgok;->b:Liy;

    sget-object v1, Lgok;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Liy;->b(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgok;->b:Liy;

    invoke-virtual {v0, p1, p2}, Liy;->b(J)V

    .line 39
    return-void
.end method
