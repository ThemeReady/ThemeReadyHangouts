.class public final Leuy;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ldzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpuo",
            "<",
            "Ldzj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuy;->a:Lpuo;

    .line 3
    iput-object p2, p0, Leuy;->b:Lpuo;

    .line 4
    return-void
.end method

.method private b()Leut;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Leut;

    iget-object v0, p0, Leuy;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leuy;->b:Lpuo;

    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzj;

    invoke-direct {v2, v0, v1}, Leut;-><init>(Landroid/content/Context;Ldzj;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Leuy;->b()Leut;

    move-result-object v0

    return-object v0
.end method
