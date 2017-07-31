.class public final Ldxr;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmex;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmex;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmex;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxr;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Lmex;)Lfdj;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmex;->responseHeader:Lmfy;

    invoke-static {v0}, Ldxr;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lfef;

    iget-object v1, p0, Lmex;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxr;

    invoke-direct {v0, p0}, Ldxr;-><init>(Lmex;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 9

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 8
    iget-object v0, p0, Ldxr;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    iget-object v1, p0, Ldxr;->l:Lfgh;

    iget-object v1, v1, Lfgh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v8, Lbpm;

    iget-object v0, p0, Ldxr;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lbmv;->h()I

    move-result v1

    sget-object v2, Lbpn;->c:Lbpn;

    invoke-direct {v8, v0, v1, v2}, Lbpm;-><init>(Ljava/lang/String;ILbpn;)V

    .line 11
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 12
    iget-object v1, p0, Ldxr;->l:Lfgh;

    iget v1, v1, Lfgh;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v3, p0, Ldxr;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v6, Lfoe;

    invoke-direct {v6}, Lfoe;-><init>()V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;Lfvy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v8}, Lbpm;->a()Lgoc;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lgoe;->a(Layt;Lgoc;)V

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v1, Ldwy;

    invoke-direct {v1}, Ldwy;-><init>()V

    .line 16
    invoke-virtual {v8}, Lbpm;->a()Lgoc;

    move-result-object v2

    .line 17
    invoke-interface {v0, v8, v1, v2}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldxr;->l:Lfgh;

    iget v1, v1, Lfgh;->b:I

    iget-object v2, p0, Ldxr;->l:Lfgh;

    iget-object v2, v2, Lfgh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", error description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbpm;->a()Lgoc;

    move-result-object v1

    invoke-interface {v0, v8, v2, v1}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    goto :goto_0
.end method
