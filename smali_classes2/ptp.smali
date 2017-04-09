.class final Lptp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpto;


# direct methods
.method constructor <init>(Lpto;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lptp;->a:Lpto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lptp;->a:Lpto;

    .line 1062
    iget-object v0, v0, Lpto;->g:Lio/grpc/internal/de;

    invoke-interface {v0}, Lio/grpc/internal/de;->b()V

    .line 175
    return-void
.end method
