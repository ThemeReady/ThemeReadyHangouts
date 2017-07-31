.class final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgbm;


# direct methods
.method constructor <init>(Lgbm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbp;->b:Lgbm;

    iput p2, p0, Lgbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lfzd;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfzd;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgbp;->b:Lgbm;

    .line 4
    iget-object v0, v0, Lgbm;->d:Ljfa;

    .line 5
    iget v1, p0, Lgbp;->a:I

    .line 6
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljfd;->d()I

    .line 9
    const/4 v0, 0x1

    return v0
.end method
