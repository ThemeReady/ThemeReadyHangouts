.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Liet;",
        "R::",
        "Lgzc;",
        ">",
        "Ljava/lang/Object;",
        "Lgzd",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lieu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lieu",
            "<TGR;>;"
        }
    .end annotation
.end field

.field public final b:Lifl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifl",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lieu;Lifl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieu",
            "<TGR;>;",
            "Lifl",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liff;->a:Lieu;

    .line 23
    iput-object p2, p0, Liff;->b:Lifl;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Liff;->a:Lieu;

    iget-object v1, p0, Liff;->b:Lifl;

    invoke-interface {v1, p1}, Lifl;->a(Lgzc;)Liet;

    move-result-object v1

    invoke-interface {v0, v1}, Lieu;->a(Liet;)V

    .line 29
    return-void
.end method
