.class public Lies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Liet;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyz",
            "<TR;>;"
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
.method public constructor <init>(Lgyz;Lifl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyz",
            "<TR;>;",
            "Lifl",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-object p1, p0, Lies;->a:Lgyz;

    .line 1025
    iput-object p2, p0, Lies;->b:Lifl;

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Lieu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieu",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lies;->a:Lgyz;

    new-instance v1, Liff;

    iget-object v2, p0, Lies;->b:Lifl;

    invoke-direct {v1, p1, v2}, Liff;-><init>(Lieu;Lifl;)V

    invoke-virtual {v0, v1}, Lgyz;->a(Lgzd;)V

    .line 1047
    return-void
.end method
