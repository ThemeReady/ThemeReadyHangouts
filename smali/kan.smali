.class final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lier;


# instance fields
.field public final synthetic a:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkan;->a:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liee;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "GcoreCrashReporter"

    .line 166
    invoke-interface {p1}, Liee;->a()I

    move-result v1

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient silent feedback connection failed with result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lkan;->a:Landroid/app/Service;

    .line 1023
    invoke-static {v0}, Lkak;->a(Landroid/app/Service;)V

    .line 168
    return-void
.end method
