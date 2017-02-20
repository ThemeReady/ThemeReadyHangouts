.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljdw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lloa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpsn",
            "<",
            "Ljdw;",
            ">;",
            "Lpsn",
            "<",
            "Lkea;",
            ">;",
            "Lpsn",
            "<",
            "Lloa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llof;->a:Lpsn;

    .line 29
    iput-object p2, p0, Llof;->b:Lpsn;

    .line 31
    iput-object p3, p0, Llof;->c:Lpsn;

    .line 33
    iput-object p4, p0, Llof;->d:Lpsn;

    .line 34
    return-void
.end method

.method private b()Lloc;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lloc;

    iget-object v0, p0, Llof;->a:Lpsn;

    .line 39
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llof;->b:Lpsn;

    .line 40
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdw;

    iget-object v2, p0, Llof;->c:Lpsn;

    .line 41
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkea;

    iget-object v3, p0, Llof;->d:Lpsn;

    .line 42
    invoke-interface {v3}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloa;

    invoke-direct {v4, v0, v1, v2, v3}, Lloc;-><init>(Landroid/app/Activity;Ljdw;Lkea;Lloa;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llof;->b()Lloc;

    move-result-object v0

    return-object v0
.end method
