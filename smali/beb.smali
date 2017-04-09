.class public final Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbds;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbeb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbeb;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbeb;->b:Landroid/content/Context;

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "set_callerid_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "set_callerid_result"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/content/Intent;)Z

    .line 43
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lbeb;->a:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting setCallerIdConfig.  accountId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " e164PhoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Lbeb;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 37
    return-void
.end method
