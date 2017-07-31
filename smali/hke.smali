.class public Lhke;
.super Ljava/lang/Object;


# instance fields
.field public final i:Lhkf;


# direct methods
.method protected constructor <init>(Lhkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->i:Lhkf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhke;->i:Lhkf;

    invoke-interface {v0}, Lhkf;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
