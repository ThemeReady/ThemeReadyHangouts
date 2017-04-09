.class public Lijl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmd;

.field public b:Lqme;

.field public c:Lqmf;

.field public final synthetic d:Ldze;


# direct methods
.method public constructor <init>(Ldze;)V
    .locals 1

    .prologue
    .line 1108
    iput-object p1, p0, Lijl;->d:Ldze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    new-instance v0, Lqmd;

    invoke-direct {v0}, Lqmd;-><init>()V

    iput-object v0, p0, Lijl;->a:Lqmd;

    return-void
.end method

.method public synthetic constructor <init>(Ldze;B)V
    .locals 0

    .prologue
    .line 2108
    invoke-direct {p0, p1}, Lijl;-><init>(Ldze;)V

    return-void
.end method


# virtual methods
.method public a()Lijk;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lijl;->a:Lqmd;

    iget-object v0, v0, Lqmd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijl;->b:Lqme;

    if-eqz v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lijl;->a:Lqmd;

    iget-object v1, p0, Lijl;->b:Lqme;

    iput-object v1, v0, Lqmd;->c:Lqme;

    .line 1178
    iget-object v0, p0, Lijl;->a:Lqmd;

    iget-object v1, p0, Lijl;->c:Lqmf;

    iput-object v1, v0, Lqmd;->d:Lqmf;

    .line 1179
    iget-object v0, p0, Lijl;->d:Ldze;

    .line 2021
    iget-object v0, v0, Ldze;->c:Ljava/util/List;

    iget-object v1, p0, Lijl;->a:Lqmd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Lijl;->d:Ldze;

    return-object v0
.end method

.method public a(I)Lijl;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lijl;->c:Lqmf;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    iput-object v0, p0, Lijl;->c:Lqmf;

    .line 1119
    :cond_0
    new-instance v0, Lqmg;

    invoke-direct {v0}, Lqmg;-><init>()V

    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqmg;->b:Ljava/lang/Integer;

    .line 1121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqmg;->c:Ljava/lang/Integer;

    .line 1122
    iget-object v1, p0, Lijl;->c:Lqmf;

    iput-object v0, v1, Lqmf;->a:Lqmg;

    .line 1123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lijl;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lijl;->c:Lqmf;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    iput-object v0, p0, Lijl;->c:Lqmf;

    .line 1131
    :cond_0
    new-instance v0, Lqmh;

    invoke-direct {v0}, Lqmh;-><init>()V

    .line 1132
    iput-object p1, v0, Lqmh;->a:Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Lijl;->c:Lqmf;

    iput-object v0, v1, Lqmf;->c:Lqmh;

    .line 1134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lijl;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lijl;->a:Lqmd;

    iput-object p1, v0, Lqmd;->b:Ljava/lang/String;

    .line 1140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lijl;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lijl;->b:Lqme;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    iput-object v0, p0, Lijl;->b:Lqme;

    .line 1148
    :cond_0
    iget-object v0, p0, Lijl;->b:Lqme;

    iput-object p1, v0, Lqme;->a:Ljava/lang/String;

    .line 1149
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lijl;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lijl;->b:Lqme;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    iput-object v0, p0, Lijl;->b:Lqme;

    .line 1157
    :cond_0
    iget-object v0, p0, Lijl;->b:Lqme;

    iput-object p1, v0, Lqme;->b:Ljava/lang/String;

    .line 1158
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lijl;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lijl;->b:Lqme;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    iput-object v0, p0, Lijl;->b:Lqme;

    .line 1166
    :cond_0
    iget-object v0, p0, Lijl;->b:Lqme;

    iput-object p1, v0, Lqme;->c:Ljava/lang/String;

    .line 1167
    return-object p0
.end method
