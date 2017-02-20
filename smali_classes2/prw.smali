.class final Lprw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lprv;


# direct methods
.method constructor <init>(Lprv;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lprw;->a:Lprv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lprw;->a:Lprv;

    .line 1062
    iget-object v0, v0, Lprv;->g:Lio/grpc/internal/cf;

    .line 174
    invoke-interface {v0}, Lio/grpc/internal/cf;->b()V

    .line 175
    return-void
.end method
