.class public final Lgfv;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgfv;->a:Lpug;

    .line 18
    return-void
.end method

.method private b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgfv;->a:Lpug;

    .line 23
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsb;->d(Landroid/app/Activity;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lozs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lgfv;->b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    move-result-object v0

    return-object v0
.end method
