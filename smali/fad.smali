.class public Lfad;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1127
    iput p1, p0, Lfad;->c:I

    .line 1128
    iput p2, p0, Lfad;->d:I

    .line 1129
    iput p3, p0, Lfad;->e:I

    .line 1130
    iput p4, p0, Lfad;->f:I

    .line 1131
    iput p5, p0, Lfad;->g:I

    .line 1132
    iput-object p6, p0, Lfad;->n:[B

    .line 1133
    iput-object p7, p0, Lfad;->o:[B

    .line 1134
    iput-object p8, p0, Lfad;->p:[B

    .line 1135
    iput-object p9, p0, Lfad;->q:[B

    .line 1136
    iput-object p10, p0, Lfad;->r:[B

    .line 1137
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1224
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    .line 1146
    new-instance v6, Lmcw;

    invoke-direct {v6}, Lmcw;-><init>()V

    .line 1148
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lmcw;->c:Ljava/lang/Boolean;

    .line 1149
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfad;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1150
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmcw;->requestHeader:Lmfx;

    .line 1153
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 1155
    iget v1, p0, Lfad;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 1156
    iget-object v1, p0, Lfad;->n:[B

    if-eqz v1, :cond_0

    .line 1157
    iget-object v1, p0, Lfad;->n:[B

    iget-object v2, p0, Lfad;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 1159
    :cond_0
    iput-object v0, v6, Lmcw;->f:Lmcx;

    .line 1161
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 1163
    iget v1, p0, Lfad;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 1164
    iget-object v1, p0, Lfad;->o:[B

    if-eqz v1, :cond_1

    .line 1165
    iget-object v1, p0, Lfad;->o:[B

    iget-object v2, p0, Lfad;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 1167
    :cond_1
    iput-object v0, v6, Lmcw;->g:Lmcx;

    .line 1169
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 1171
    iget v1, p0, Lfad;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 1172
    iget-object v1, p0, Lfad;->p:[B

    if-eqz v1, :cond_2

    .line 1173
    iget-object v1, p0, Lfad;->p:[B

    iget-object v2, p0, Lfad;->p:[B

    array-length v2, v2

    .line 1174
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 1176
    :cond_2
    iput-object v0, v6, Lmcw;->h:Lmcx;

    .line 1178
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 1180
    iget v1, p0, Lfad;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 1181
    iget-object v1, p0, Lfad;->q:[B

    if-eqz v1, :cond_3

    .line 1182
    iget-object v1, p0, Lfad;->q:[B

    iget-object v2, p0, Lfad;->q:[B

    array-length v2, v2

    .line 1183
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 1185
    :cond_3
    iput-object v0, v6, Lmcw;->i:Lmcx;

    .line 1187
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 1189
    iget v1, p0, Lfad;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 1190
    iget-object v1, p0, Lfad;->r:[B

    if-eqz v1, :cond_4

    .line 1191
    iget-object v1, p0, Lfad;->r:[B

    iget-object v2, p0, Lfad;->r:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 1193
    :cond_4
    iput-object v0, v6, Lmcw;->k:Lmcx;

    .line 1195
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 4

    .prologue
    .line 1210
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1213
    invoke-virtual {p2}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1210
    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v1, Ldgg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgg;-><init>(Lezn;Lfbb;)V

    .line 1219
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    invoke-static {v2}, Ldgg;->a(I)Lgmy;

    move-result-object v2

    .line 1216
    invoke-interface {v0, v1, p3, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    .line 1220
    return-void

    .line 1213
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 1229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
