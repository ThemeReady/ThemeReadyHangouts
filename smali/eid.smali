.class final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboh;


# instance fields
.field public final synthetic a:Leic;


# direct methods
.method constructor <init>(Leic;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Leid;->a:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Leid;->a:Leic;

    invoke-virtual {v0}, Leic;->a()V

    .line 176
    return-void
.end method

.method public a(Lbil;ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    const-string v1, "Unexpected model count"

    iget-object v0, p0, Leid;->a:Leic;

    .line 1080
    iget-object v0, v0, Leic;->q:Lbbf;

    invoke-virtual {v0}, Lbbf;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Leid;->a:Leic;

    .line 2080
    iget-object v0, v0, Leic;->p:Lbog;

    sget-object v1, Lbnp;->c:Lbnp;

    const/16 v5, 0xa07

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lbog;->a(Lbnp;ZLjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1080
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Leid;->a:Leic;

    invoke-virtual {v0}, Leic;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 128
    iget-object v1, p0, Leid;->a:Leic;

    iget-object v0, p0, Leid;->a:Leic;

    .line 1080
    iget-object v0, v0, Leic;->x:Lbwv;

    sget-object v2, Lbwv;->a:Lbwv;

    if-ne v0, v2, :cond_0

    move v0, v5

    .line 2080
    :goto_0
    iput v0, v1, Leic;->C:I

    .line 132
    iget-object v0, p0, Leid;->a:Leic;

    .line 3080
    iget-object v0, v0, Leic;->x:Lbwv;

    invoke-virtual {v0}, Lbwv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Leid;->a:Leic;

    .line 8080
    iget-object v1, v1, Leic;->x:Lbwv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v0, p0, Leid;->a:Leic;

    .line 137
    invoke-virtual {v0}, Leic;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leid;->a:Leic;

    .line 4080
    iget-object v1, v1, Leic;->o:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Leid;->a:Leic;

    .line 5080
    iget v2, v2, Leic;->C:I

    .line 136
    invoke-static {v0, v1, p1, v5, v2}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 142
    iget-object v1, p0, Leid;->a:Leic;

    invoke-virtual {v1, v0}, Leic;->startActivity(Landroid/content/Intent;)V

    .line 170
    :cond_1
    :goto_1
    iget-object v0, p0, Leid;->a:Leic;

    invoke-virtual {v0}, Leic;->a()V

    .line 171
    return-void

    .line 145
    :pswitch_1
    if-eqz p1, :cond_1

    .line 150
    :pswitch_2
    new-instance v0, Lets;

    iget-object v1, p0, Leid;->a:Leic;

    .line 151
    invoke-virtual {v1}, Leic;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leid;->a:Leic;

    .line 152
    invoke-virtual {v2}, Leic;->getActivity()Lbm;

    move-result-object v2

    iget-object v3, p0, Leid;->a:Leic;

    .line 6080
    iget-object v3, v3, Leic;->o:Lbjt;

    iget-object v4, p0, Leid;->a:Leic;

    .line 7080
    iget-object v4, v4, Leic;->x:Lbwv;

    sget-object v6, Lbwv;->c:Lbwv;

    if-ne v4, v6, :cond_2

    move v6, v5

    .line 158
    :goto_2
    const/16 v8, 0x75

    move-object v4, p1

    move v7, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, Lets;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 164
    invoke-virtual {v0, v1}, Lets;->b([Ljava/lang/Object;)Lijt;

    goto :goto_1

    .line 158
    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    .line 3080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
