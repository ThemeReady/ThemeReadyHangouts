.class public Lijb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqke;

.field public b:Lqkf;

.field public c:Lqkg;

.field public final synthetic d:Ldyz;


# direct methods
.method public constructor <init>(Ldyz;)V
    .locals 1

    .prologue
    .line 2108
    iput-object p1, p0, Lijb;->d:Ldyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2110
    new-instance v0, Lqke;

    invoke-direct {v0}, Lqke;-><init>()V

    iput-object v0, p0, Lijb;->a:Lqke;

    return-void
.end method

.method public synthetic constructor <init>(Ldyz;B)V
    .locals 0

    .prologue
    .line 3108
    invoke-direct {p0, p1}, Lijb;-><init>(Ldyz;)V

    return-void
.end method


# virtual methods
.method public a()Lija;
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lijb;->a:Lqke;

    iget-object v0, v0, Lqke;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijb;->b:Lqkf;

    if-eqz v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot provide both a logging ID and entity ID for new SocialAffinityLog entity. Only one is acceptable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    iget-object v0, p0, Lijb;->a:Lqke;

    iget-object v1, p0, Lijb;->b:Lqkf;

    iput-object v1, v0, Lqke;->c:Lqkf;

    .line 1178
    iget-object v0, p0, Lijb;->a:Lqke;

    iget-object v1, p0, Lijb;->c:Lqkg;

    iput-object v1, v0, Lqke;->d:Lqkg;

    .line 1179
    iget-object v0, p0, Lijb;->d:Ldyz;

    .line 2021
    iget-object v0, v0, Ldyz;->c:Ljava/util/List;

    .line 1179
    iget-object v1, p0, Lijb;->a:Lqke;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v0, p0, Lijb;->d:Ldyz;

    return-object v0
.end method

.method public a(I)Lijb;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lijb;->c:Lqkg;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    iput-object v0, p0, Lijb;->c:Lqkg;

    .line 1119
    :cond_0
    new-instance v0, Lqkh;

    invoke-direct {v0}, Lqkh;-><init>()V

    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqkh;->b:Ljava/lang/Integer;

    .line 1121
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqkh;->c:Ljava/lang/Integer;

    .line 1122
    iget-object v1, p0, Lijb;->c:Lqkg;

    iput-object v0, v1, Lqkg;->a:Lqkh;

    .line 1123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lijb;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lijb;->c:Lqkg;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lqkg;

    invoke-direct {v0}, Lqkg;-><init>()V

    iput-object v0, p0, Lijb;->c:Lqkg;

    .line 1131
    :cond_0
    new-instance v0, Lqki;

    invoke-direct {v0}, Lqki;-><init>()V

    .line 1132
    iput-object p1, v0, Lqki;->a:Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Lijb;->c:Lqkg;

    iput-object v0, v1, Lqkg;->c:Lqki;

    .line 1134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lijb;->a:Lqke;

    iput-object p1, v0, Lqke;->b:Ljava/lang/String;

    .line 1140
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lijb;->b:Lqkf;

    if-nez v0, :cond_0

    .line 1146
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    iput-object v0, p0, Lijb;->b:Lqkf;

    .line 1148
    :cond_0
    iget-object v0, p0, Lijb;->b:Lqkf;

    iput-object p1, v0, Lqkf;->a:Ljava/lang/String;

    .line 1149
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lijb;->b:Lqkf;

    if-nez v0, :cond_0

    .line 1155
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    iput-object v0, p0, Lijb;->b:Lqkf;

    .line 1157
    :cond_0
    iget-object v0, p0, Lijb;->b:Lqkf;

    iput-object p1, v0, Lqkf;->b:Ljava/lang/String;

    .line 1158
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lijb;->b:Lqkf;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Lqkf;

    invoke-direct {v0}, Lqkf;-><init>()V

    iput-object v0, p0, Lijb;->b:Lqkf;

    .line 1166
    :cond_0
    iget-object v0, p0, Lijb;->b:Lqkf;

    iput-object p1, v0, Lqkf;->c:Ljava/lang/String;

    .line 1167
    return-object p0
.end method
