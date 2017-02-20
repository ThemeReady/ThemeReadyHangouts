.class public Leyo;
.super Leyh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Leyp;


# direct methods
.method public constructor <init>(Leyp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Leyh;-><init>()V

    .line 133
    iput-object p1, p0, Leyo;->f:Leyp;

    .line 134
    iput-object p2, p0, Leyo;->c:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Leyo;->d:Ljava/lang/String;

    .line 136
    iput p4, p0, Leyo;->e:I

    .line 137
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 5

    .prologue
    .line 142
    new-instance v0, Lkws;

    invoke-direct {v0}, Lkws;-><init>()V

    .line 143
    new-instance v1, Lkwp;

    invoke-direct {v1}, Lkwp;-><init>()V

    .line 144
    iget-object v2, p0, Leyo;->f:Leyp;

    sget-object v3, Leyp;->c:Leyp;

    if-ne v2, v3, :cond_0

    .line 145
    iget v2, p0, Leyo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkwp;->a:Ljava/lang/Integer;

    .line 158
    :goto_0
    iput-object v1, v0, Lkws;->a:Lkwp;

    .line 160
    new-instance v1, Lkwj;

    invoke-direct {v1}, Lkwj;-><init>()V

    .line 162
    iput-object v0, v1, Lkwj;->a:Lkws;

    .line 163
    return-object v1

    .line 146
    :cond_0
    iget-object v2, p0, Leyo;->f:Leyp;

    sget-object v3, Leyp;->b:Leyp;

    if-ne v2, v3, :cond_1

    .line 147
    iget v2, p0, Leyo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkwp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, p0, Leyo;->f:Leyp;

    sget-object v3, Leyp;->a:Leyp;

    if-ne v2, v3, :cond_2

    .line 149
    iget v2, p0, Leyo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkwp;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, p0, Leyo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Z)V

    .line 152
    new-instance v2, Lkwq;

    invoke-direct {v2}, Lkwq;-><init>()V

    .line 153
    iget-object v3, p0, Leyo;->c:Ljava/lang/String;

    iput-object v3, v2, Lkwq;->b:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Leyo;->d:Ljava/lang/String;

    iput-object v3, v2, Lkwq;->c:Ljava/lang/String;

    .line 155
    iget v3, p0, Leyo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkwq;->d:Ljava/lang/Integer;

    .line 156
    const/4 v3, 0x1

    new-array v3, v3, [Lkwq;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkwp;->c:[Lkwq;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 4

    .prologue
    .line 173
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 175
    invoke-virtual {p2}, Lbju;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    invoke-static {v1, v0, p3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "setchatacls"

    return-object v0
.end method
