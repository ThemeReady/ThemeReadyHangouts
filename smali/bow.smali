.class final Lbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;


# instance fields
.field public final synthetic a:Lbot;


# direct methods
.method constructor <init>(Lbot;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lbow;->a:Lbot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljiy;Ljiu;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lbow;->a:Lbot;

    .line 1070
    iget v0, v0, Lbot;->c:I

    .line 230
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "conversation_creation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lbow;->a:Lbot;

    .line 2070
    iget-object v0, v0, Lbot;->d:Lkat;

    .line 236
    const-class v1, Lbol;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 237
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljiy;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 239
    :goto_1
    if-eqz v3, :cond_2

    .line 241
    const/16 v1, 0xbfe

    move v2, v1

    .line 243
    :goto_2
    iget-object v1, p0, Lbow;->a:Lbot;

    .line 3070
    iget-object v1, v1, Lbot;->d:Lkat;

    .line 243
    const-class v5, Liiz;

    .line 244
    invoke-virtual {v1, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiz;

    iget-object v5, p0, Lbow;->a:Lbot;

    .line 4070
    iget-object v5, v5, Lbot;->g:Ljdr;

    .line 245
    invoke-interface {v5}, Ljdr;->a()I

    move-result v5

    invoke-interface {v1, v5}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    .line 247
    invoke-interface {v1, v2}, Liiw;->c(I)V

    .line 249
    if-eqz v3, :cond_3

    .line 250
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Lbol;->a(Ljava/lang/String;)V

    .line 261
    :goto_3
    iget-object v0, p0, Lbow;->a:Lbot;

    .line 5070
    invoke-virtual {v0, v3}, Lbot;->a(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 237
    goto :goto_1

    .line 242
    :cond_2
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 256
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljiy;->c()Ljava/lang/String;

    move-result-object v1

    .line 257
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-interface {v0}, Lbol;->a()V

    goto :goto_3

    .line 256
    :cond_4
    const-string v1, "null"

    goto :goto_4

    .line 257
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
