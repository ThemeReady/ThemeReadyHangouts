.class final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgaq;


# direct methods
.method constructor <init>(Lgaq;I)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lgat;->b:Lgaq;

    iput p2, p0, Lgat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 417
    check-cast p1, Lfyh;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfyh;->a(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lgat;->b:Lgaq;

    .line 1050
    iget-object v0, v0, Lgaq;->d:Ljdw;

    .line 418
    iget v1, p0, Lgat;->a:I

    .line 419
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v1, p2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljdz;->d()I

    .line 422
    const/4 v0, 0x1

    return v0
.end method
