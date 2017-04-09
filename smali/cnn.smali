.class Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbwy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Lcnn;-><init>()V

    .line 1119
    return-void
.end method


# virtual methods
.method a()Lcnm;
    .locals 9

    .prologue
    .line 1160
    const-string v0, ""

    .line 1161
    iget-object v1, p0, Lcnn;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uriString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    :cond_0
    iget-object v1, p0, Lcnn;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoTooLong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_1
    iget-object v1, p0, Lcnn;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCorrupted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :cond_2
    iget-object v1, p0, Lcnn;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 1171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoLengthMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    :cond_3
    iget-object v1, p0, Lcnn;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sortPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1177
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1179
    :cond_6
    new-instance v1, Lcnl;

    iget-object v2, p0, Lcnn;->a:Lbwy;

    iget-object v3, p0, Lcnn;->b:Ljava/lang/String;

    iget-object v0, p0, Lcnn;->c:Ljava/lang/Boolean;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcnn;->d:Ljava/lang/Boolean;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcnn;->e:Ljava/lang/Long;

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcnn;->f:Ljava/lang/Integer;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2009
    invoke-direct/range {v1 .. v8}, Lcnl;-><init>(Lbwy;Ljava/lang/String;ZZJI)V

    .line 1179
    return-object v1
.end method

.method a(I)Lcnn;
    .locals 1

    .prologue
    .line 1155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcnn;->f:Ljava/lang/Integer;

    .line 1156
    return-object p0
.end method

.method a(J)Lcnn;
    .locals 1

    .prologue
    .line 1150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcnn;->e:Ljava/lang/Long;

    .line 1151
    return-object p0
.end method

.method final a(Landroid/net/Uri;)Lcnn;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcnn;->a(Ljava/lang/String;)Lcnn;

    move-result-object v0

    return-object v0
.end method

.method a(Lbwy;)Lcnn;
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcnn;->a:Lbwy;

    .line 1131
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcnn;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcnn;->b:Ljava/lang/String;

    .line 1136
    return-object p0
.end method

.method a(Z)Lcnn;
    .locals 1

    .prologue
    .line 1140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcnn;->c:Ljava/lang/Boolean;

    .line 1141
    return-object p0
.end method

.method b(Z)Lcnn;
    .locals 1

    .prologue
    .line 1145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcnn;->d:Ljava/lang/Boolean;

    .line 1146
    return-object p0
.end method
