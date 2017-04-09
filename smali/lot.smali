.class public final Llot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljpe;

.field public final b:Llon;


# direct methods
.method public constructor <init>(Lbm;Ljpe;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Llot;->a:Ljpe;

    .line 19
    new-instance v0, Llon;

    invoke-direct {v0, p1}, Llon;-><init>(Lbm;)V

    iput-object v0, p0, Llot;->b:Llon;

    .line 20
    iget-object v0, p0, Llot;->b:Llon;

    invoke-virtual {p2, v0}, Ljpe;->b(Ljem;)Ljpe;

    .line 21
    return-void
.end method
