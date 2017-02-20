.class public final Liex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Liel;",
        "R::",
        "Lgyq;",
        ">",
        "Ljava/lang/Object;",
        "Lgyr",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final a:Liem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liem",
            "<TGR;>;"
        }
    .end annotation
.end field

.field public final b:Lifd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifd",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liem;Lifd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liem",
            "<TGR;>;",
            "Lifd",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liex;->a:Liem;

    .line 23
    iput-object p2, p0, Liex;->b:Lifd;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Liex;->a:Liem;

    iget-object v1, p0, Liex;->b:Lifd;

    invoke-interface {v1, p1}, Lifd;->a(Lgyq;)Liel;

    move-result-object v1

    invoke-interface {v0, v1}, Liem;->a(Liel;)V

    .line 29
    return-void
.end method
