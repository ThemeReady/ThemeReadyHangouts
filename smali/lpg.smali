.class public final Llpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lpuo",
            "<",
            "Lkfc;",
            ">;",
            "Lpuo",
            "<",
            "Llpd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llpg;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llpg;->b:Lpuo;

    .line 4
    iput-object p3, p0, Llpg;->c:Lpuo;

    .line 5
    return-void
.end method

.method private b()Llpf;
    .locals 4

    .prologue
    .line 6
    new-instance v3, Llpf;

    iget-object v0, p0, Llpg;->a:Lpuo;

    .line 7
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llpg;->b:Lpuo;

    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfc;

    iget-object v2, p0, Llpg;->c:Lpuo;

    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpd;

    invoke-direct {v3, v0, v1, v2}, Llpf;-><init>(Landroid/app/Activity;Lkfc;Llpd;)V

    .line 8
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llpg;->b()Llpf;

    move-result-object v0

    return-object v0
.end method
