.class final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfhu;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILbwv;ILjava/lang/String;)Lfhm;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v0, "Babel_Reachability"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getReachability: Conversation Type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Transport Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lbwv;->a:Lbwv;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbwv;->d:Lbwv;

    if-ne p2, v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lfhm;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfhm;-><init>(ZZLjava/lang/String;)V

    .line 1071
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lfhu;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 37
    const-string v0, "Babel_Reachability"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isEmergencyNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lbwv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 41
    :pswitch_0
    const-string v4, "SMS_MESSAGE conversation type with non-SMS transport type"

    .line 43
    invoke-static {p3}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {p3}, Lsb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 41
    :goto_1
    invoke-static {v4, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 46
    if-eqz v3, :cond_5

    .line 47
    new-instance v3, Lfhm;

    .line 1070
    iget-object v0, p0, Lfhu;->a:Landroid/content/Context;

    const-class v4, Lgef;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1071
    invoke-interface {v0, p1}, Lgef;->d(I)Lgeg;

    move-result-object v0

    sget-object v4, Lgeg;->c:Lgeg;

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {v3, v1, v2, p4}, Lfhm;-><init>(ZZLjava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 45
    goto :goto_1

    .line 49
    :cond_5
    iget-object v4, p0, Lfhu;->a:Landroid/content/Context;

    .line 2080
    invoke-static {p3}, Lsb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3187
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 3190
    :goto_2
    if-eqz v0, :cond_8

    .line 2084
    :cond_6
    new-instance v0, Lfho;

    invoke-direct {v0, v4, p1}, Lfho;-><init>(Landroid/content/Context;I)V

    .line 4195
    iput-object p4, v0, Lfho;->e:Ljava/lang/String;

    .line 52
    :goto_3
    new-instance v3, Lfhm;

    .line 53
    invoke-virtual {v0}, Lfho;->a()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_4
    invoke-direct {v3, v2, v0}, Lfhm;-><init>(ZLfho;)V

    move-object v0, v3

    .line 52
    goto/16 :goto_0

    .line 3190
    :cond_7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 5059
    :cond_8
    invoke-static {v4, p4}, Lgqh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5061
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 5062
    new-instance v3, Lfho;

    invoke-direct {v3, v4, p1}, Lfho;-><init>(Landroid/content/Context;I)V

    .line 6195
    iput-object p4, v3, Lfho;->e:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lgqh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 7206
    :goto_5
    const-string v4, "Babel_Reachability"

    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isGvAndUnreachable: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7207
    iput-boolean v0, v3, Lfho;->d:Z

    .line 7208
    const/16 v0, 0xb

    if-le v5, v0, :cond_a

    move v0, v2

    .line 8200
    :goto_6
    const-string v4, "Babel_Reachability"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isGvSmsAndTooLong: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8201
    iput-boolean v0, v3, Lfho;->c:Z

    move-object v0, v3

    .line 8202
    goto :goto_3

    :cond_9
    move v0, v1

    .line 5067
    goto :goto_5

    :cond_a
    move v0, v1

    .line 7208
    goto :goto_6

    :cond_b
    move v2, v1

    .line 53
    goto :goto_4

    .line 56
    :pswitch_1
    new-instance v0, Lfhm;

    invoke-direct {v0, v2, v3, p4}, Lfhm;-><init>(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lfhm;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lfhu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 65
    new-instance v2, Lfhm;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lfhm;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
