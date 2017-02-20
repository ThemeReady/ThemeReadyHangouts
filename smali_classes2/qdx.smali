.class final Lqdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lqdx;->a:Lqdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lqdx;->a:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->k:Lqfh;

    .line 581
    invoke-virtual {v0}, Lqfh;->close()V

    .line 582
    return-void
.end method
