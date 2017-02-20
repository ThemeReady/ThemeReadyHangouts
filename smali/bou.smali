.class final Lbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field public final synthetic a:Lbot;


# direct methods
.method constructor <init>(Lbot;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbou;->a:Lbot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 19070
    invoke-virtual {v0, v3, v3}, Lbot;->a(ZI)V

    .line 182
    return-void
.end method

.method public a(Lbii;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 120
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 1070
    iget-object v0, v0, Lbot;->h:Lbil;

    .line 124
    iget-object v2, p0, Lbou;->a:Lbot;

    .line 2070
    iget-object v2, v2, Lbot;->f:Lbxc;

    .line 124
    invoke-static {v0, v2}, Lacn;->a(Lbil;Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    instance-of v0, p1, Lbir;

    if-eqz v0, :cond_3

    .line 127
    check-cast p1, Lbir;

    .line 128
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 3070
    iget-object v0, v0, Lbot;->d:Lkat;

    .line 129
    const-class v2, Lfhm;

    .line 130
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 131
    invoke-virtual {p1}, Lbir;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lfhm;->a(Ljava/lang/String;)Lfhl;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfhl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v6, p0, Lbou;->a:Lbot;

    invoke-virtual {p1}, Lbir;->e()Ljava/lang/String;

    move-result-object v4

    .line 4526
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4529
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4531
    iget-object v0, v6, Lbot;->d:Lkat;

    const-class v1, Ldvr;

    .line 4532
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iget-object v1, v6, Lbot;->b:Landroid/content/Context;

    iget-object v2, v6, Lbot;->a:Lbj;

    .line 4535
    invoke-virtual {v2}, Lbj;->getFragmentManager()Lbv;

    move-result-object v2

    iget-object v3, v6, Lbot;->h:Lbil;

    .line 4536
    invoke-virtual {v3}, Lbil;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbot;->f:Lbxc;

    .line 4539
    invoke-static {v6}, Lacn;->a(Lbxc;)Ldvs;

    move-result-object v6

    .line 4533
    invoke-interface/range {v0 .. v6}, Ldvr;->a(Landroid/content/Context;Lbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvs;)V

    .line 175
    :goto_2
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 18070
    invoke-virtual {v0, v7, p2}, Lbot;->a(ZI)V

    .line 176
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4529
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lbou;->a:Lbot;

    .line 5070
    iget-object v2, v2, Lbot;->b:Landroid/content/Context;

    .line 137
    invoke-virtual {v0, v2, v5, v1}, Lfhl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 141
    :cond_3
    iget-object v6, p0, Lbou;->a:Lbot;

    check-cast p1, Lbij;

    invoke-virtual {p1}, Lbij;->e()Ljava/lang/String;

    move-result-object v4

    .line 6526
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6529
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6531
    iget-object v0, v6, Lbot;->d:Lkat;

    const-class v1, Ldvr;

    .line 6532
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iget-object v1, v6, Lbot;->b:Landroid/content/Context;

    iget-object v2, v6, Lbot;->a:Lbj;

    .line 6535
    invoke-virtual {v2}, Lbj;->getFragmentManager()Lbv;

    move-result-object v2

    iget-object v3, v6, Lbot;->h:Lbil;

    .line 6536
    invoke-virtual {v3}, Lbil;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbot;->f:Lbxc;

    .line 6539
    invoke-static {v6}, Lacn;->a(Lbxc;)Ldvs;

    move-result-object v6

    .line 6533
    invoke-interface/range {v0 .. v6}, Ldvr;->a(Landroid/content/Context;Lbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvs;)V

    goto :goto_2

    .line 6529
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 7070
    iget-object v0, v0, Lbot;->f:Lbxc;

    .line 145
    sget-object v2, Lbxc;->b:Lbxc;

    if-ne v0, v2, :cond_7

    .line 146
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    instance-of v2, p1, Lbir;

    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 159
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 9070
    iget-object v0, v0, Lbot;->b:Landroid/content/Context;

    .line 162
    iget-object v2, p0, Lbou;->a:Lbot;

    .line 10070
    iget-object v2, v2, Lbot;->b:Landroid/content/Context;

    .line 163
    iget-object v3, p0, Lbou;->a:Lbot;

    .line 11070
    iget-object v3, v3, Lbot;->g:Ljdr;

    .line 163
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    sget v3, Lbme;->g:I

    .line 161
    invoke-static {v0, v2, v3}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 12070
    iget-object v0, v0, Lbot;->e:Lbbc;

    .line 165
    invoke-virtual {v0}, Lbbc;->g()V

    .line 167
    :cond_6
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 13070
    iget-object v0, v0, Lbot;->e:Lbbc;

    .line 167
    iget-object v2, p0, Lbou;->a:Lbot;

    .line 14070
    iget-object v2, v2, Lbot;->h:Lbil;

    .line 169
    iget-object v3, p0, Lbou;->a:Lbot;

    .line 15070
    iget-object v3, v3, Lbot;->b:Landroid/content/Context;

    .line 170
    iget-object v4, p0, Lbou;->a:Lbot;

    .line 16070
    iget-object v4, v4, Lbot;->h:Lbil;

    .line 170
    invoke-virtual {v4}, Lbil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbii;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v3

    iget-object v4, p0, Lbou;->a:Lbot;

    .line 17070
    iget-object v4, v4, Lbot;->i:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3, v4}, Lbbf;->a(Lbil;Lfgw;Ljava/lang/String;)Lbbf;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lbbc;->a(Lbbf;)V

    move v7, v1

    .line 172
    goto/16 :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, Lbou;->a:Lbot;

    .line 8070
    iget-object v0, v0, Lbot;->f:Lbxc;

    .line 149
    sget-object v2, Lbxc;->c:Lbxc;

    if-ne v0, v2, :cond_a

    .line 150
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    instance-of v0, p1, Lbik;

    if-nez v0, :cond_8

    instance-of v0, p1, Lbir;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 154
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    instance-of v2, p1, Lbik;

    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method
