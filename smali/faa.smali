.class public Lfaa;
.super Lexi;
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
    .line 1122
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1123
    iput p1, p0, Lfaa;->c:I

    .line 1124
    iput p2, p0, Lfaa;->d:I

    .line 1125
    iput p3, p0, Lfaa;->e:I

    .line 1126
    iput p4, p0, Lfaa;->f:I

    .line 1127
    iput p5, p0, Lfaa;->g:I

    .line 1128
    iput-object p6, p0, Lfaa;->n:[B

    .line 1129
    iput-object p7, p0, Lfaa;->o:[B

    .line 1130
    iput-object p8, p0, Lfaa;->p:[B

    .line 1131
    iput-object p9, p0, Lfaa;->q:[B

    .line 1132
    iput-object p10, p0, Lfaa;->r:[B

    .line 1133
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 1142
    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    .line 1144
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmbw;->c:Ljava/lang/Boolean;

    .line 1145
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfaa;->j:Lgqs;

    .line 1146
    invoke-static {v1, v2, p2, p3, v3}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmbw;->requestHeader:Lmex;

    .line 1149
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1151
    iget v2, p0, Lfaa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Integer;

    .line 1152
    iget-object v2, p0, Lfaa;->n:[B

    if-eqz v2, :cond_0

    .line 1153
    iget-object v2, p0, Lfaa;->n:[B

    iget-object v3, p0, Lfaa;->n:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:[B

    .line 1155
    :cond_0
    iput-object v1, v0, Lmbw;->f:Lmbx;

    .line 1157
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1159
    iget v2, p0, Lfaa;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Integer;

    .line 1160
    iget-object v2, p0, Lfaa;->o:[B

    if-eqz v2, :cond_1

    .line 1161
    iget-object v2, p0, Lfaa;->o:[B

    iget-object v3, p0, Lfaa;->o:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:[B

    .line 1163
    :cond_1
    iput-object v1, v0, Lmbw;->g:Lmbx;

    .line 1165
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1167
    iget v2, p0, Lfaa;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Integer;

    .line 1168
    iget-object v2, p0, Lfaa;->p:[B

    if-eqz v2, :cond_2

    .line 1169
    iget-object v2, p0, Lfaa;->p:[B

    iget-object v3, p0, Lfaa;->p:[B

    array-length v3, v3

    .line 1170
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:[B

    .line 1172
    :cond_2
    iput-object v1, v0, Lmbw;->h:Lmbx;

    .line 1174
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1176
    iget v2, p0, Lfaa;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Integer;

    .line 1177
    iget-object v2, p0, Lfaa;->q:[B

    if-eqz v2, :cond_3

    .line 1178
    iget-object v2, p0, Lfaa;->q:[B

    iget-object v3, p0, Lfaa;->q:[B

    array-length v3, v3

    .line 1179
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:[B

    .line 1181
    :cond_3
    iput-object v1, v0, Lmbw;->i:Lmbx;

    .line 1183
    new-instance v1, Lmbx;

    invoke-direct {v1}, Lmbx;-><init>()V

    .line 1185
    iget v2, p0, Lfaa;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbx;->a:Ljava/lang/Integer;

    .line 1186
    iget-object v2, p0, Lfaa;->r:[B

    if-eqz v2, :cond_4

    .line 1187
    iget-object v2, p0, Lfaa;->r:[B

    iget-object v3, p0, Lfaa;->r:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lmbx;->b:[B

    .line 1189
    :cond_4
    iput-object v1, v0, Lmbw;->k:Lmbx;

    .line 1191
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 4

    .prologue
    .line 1206
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1209
    invoke-virtual {p2}, Lbju;->a()Ljava/lang/String;

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

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1206
    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v1, Ldgg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgg;-><init>(Lezk;Lfay;)V

    .line 1215
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-static {v2}, Ldgg;->a(I)Lgmk;

    move-result-object v2

    .line 1212
    invoke-interface {v0, v1, p3, v2}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    .line 1216
    return-void

    .line 1209
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 1225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
