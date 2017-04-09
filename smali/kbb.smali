.class public final Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lluv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Lkaz;",
            ">;",
            "Lpug",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpug",
            "<",
            "Lluv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkbb;->a:Lpug;

    .line 24
    iput-object p2, p0, Lkbb;->b:Lpug;

    .line 26
    iput-object p3, p0, Lkbb;->c:Lpug;

    .line 27
    return-void
.end method

.method private b()Lkba;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lkba;

    iget-object v0, p0, Lkbb;->a:Lpug;

    .line 32
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaz;

    iget-object v1, p0, Lkbb;->b:Lpug;

    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkbb;->c:Lpug;

    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluv;

    invoke-direct {v3, v0, v1, v2}, Lkba;-><init>(Lkaz;Landroid/content/Context;Lluv;)V

    .line 31
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lkbb;->b()Lkba;

    move-result-object v0

    return-object v0
.end method
