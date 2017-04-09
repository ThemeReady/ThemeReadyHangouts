.class final Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgan;


# direct methods
.method constructor <init>(Lgan;I)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lgaq;->b:Lgan;

    iput p2, p0, Lgaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 417
    check-cast p1, Lfye;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfye;->a(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lgaq;->b:Lgan;

    .line 1050
    iget-object v0, v0, Lgan;->d:Ljep;

    iget v1, p0, Lgaq;->a:I

    .line 419
    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v1, p2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljes;->d()I

    .line 422
    const/4 v0, 0x1

    return v0
.end method
