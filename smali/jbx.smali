.class public final Ljbx;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljbx;

.field public c:Ljbx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Ljbx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljbx;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljbx;->b:Ljbx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljbx;->b:Ljbx;

    iget-object v1, p0, Ljbx;->c:Ljbx;

    iput-object v1, v0, Ljbx;->c:Ljbx;

    .line 13
    :cond_0
    iget-object v0, p0, Ljbx;->c:Ljbx;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ljbx;->c:Ljbx;

    iget-object v1, p0, Ljbx;->b:Ljbx;

    iput-object v1, v0, Ljbx;->b:Ljbx;

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljbx;->c:Ljbx;

    iput-object v0, p0, Ljbx;->b:Ljbx;

    .line 16
    return-object p0
.end method

.method public a(Ljbx;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ljbx;->b:Ljbx;

    .line 6
    iget-object v0, p1, Ljbx;->c:Ljbx;

    iput-object v0, p0, Ljbx;->c:Ljbx;

    .line 7
    iget-object v0, p0, Ljbx;->c:Ljbx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljbx;->c:Ljbx;

    iput-object p0, v0, Ljbx;->b:Ljbx;

    .line 9
    :cond_0
    iput-object p0, p1, Ljbx;->c:Ljbx;

    .line 10
    return-void
.end method
