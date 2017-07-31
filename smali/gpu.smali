.class public final Lgpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly",
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
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lgpu;->b:Lly;

    .line 3
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgpu;->b:Lly;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lly;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgpu;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgpu;->b:Lly;

    sget-object v1, Lgpu;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lly;->b(JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgpu;->b:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->b(J)V

    .line 10
    return-void
.end method
