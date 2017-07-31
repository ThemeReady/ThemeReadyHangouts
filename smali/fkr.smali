.class public final Lfkr;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lfkr;

.field public static final b:Lfkr;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lgor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lfkr;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    sput-object v0, Lfkr;->a:Lfkr;

    .line 47
    new-instance v0, Lfkr;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    sput-object v0, Lfkr;->b:Lfkr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 20
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    .line 16
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;JZLjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    if-lt p1, v4, :cond_0

    const/16 v0, 0x91

    if-le p1, v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error code out of range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkr;->c:Z

    .line 5
    iput p1, p0, Lfkr;->d:I

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lfkr;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "[INJECTED] -- "

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 9
    :goto_1
    iput-object v0, v1, Lfkr;->e:Ljava/lang/String;

    .line 10
    if-ne p1, v4, :cond_6

    instance-of v0, p2, Lgor;

    if-eqz v0, :cond_6

    .line 11
    check-cast p2, Lgor;

    iput-object p2, p0, Lfkr;->g:Lgor;

    .line 13
    :goto_2
    iput-wide p3, p0, Lfkr;->f:J

    .line 14
    return-void

    .line 8
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lfkr;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "[INJECTED] -- "

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    .line 12
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfkr;->g:Lgor;

    goto :goto_2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 22
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 23
    return-void
.end method

.method public static a(ILjava/lang/Exception;Ljava/lang/String;)Lfkr;
    .locals 8

    .prologue
    const/16 v1, 0x1f4

    const/16 v3, 0x6c

    const/16 v2, 0x6f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 27
    sparse-switch p0, :sswitch_data_0

    .line 40
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    .line 41
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 45
    :goto_0
    return-object v1

    .line 28
    :sswitch_0
    new-instance v1, Lfkr;

    const/16 v2, 0x66

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_1
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 30
    :sswitch_2
    new-instance v1, Lfkr;

    const/16 v2, 0x68

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 31
    :sswitch_3
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 32
    :sswitch_4
    new-instance v1, Lfkr;

    const/16 v2, 0x71

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 33
    :sswitch_5
    new-instance v1, Lfkr;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 34
    :sswitch_6
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 35
    :sswitch_7
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 36
    :sswitch_8
    new-instance v1, Lfkr;

    const/16 v2, 0x6d

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 37
    :sswitch_9
    new-instance v1, Lfkr;

    const/16 v2, 0x79

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 38
    :sswitch_a
    new-instance v1, Lfkr;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 39
    :sswitch_b
    new-instance v1, Lfkr;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    if-lt p0, v1, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    .line 43
    new-instance v1, Lfkr;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Babel_ClientException"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown HTTP response code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lfkr;

    const/16 v2, 0x6a

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_3
        0x194 -> :sswitch_4
        0x199 -> :sswitch_5
        0x1a0 -> :sswitch_6
        0x1a2 -> :sswitch_7
        0x1ad -> :sswitch_8
        0x1f3 -> :sswitch_9
        0x1f5 -> :sswitch_a
        0x1f7 -> :sswitch_b
        0x1f8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lfkr;->f:J

    return-wide v0
.end method

.method public b()Lgor;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfkr;->g:Lgor;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfkr;->d:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfkr;->e:Ljava/lang/String;

    return-object v0
.end method
