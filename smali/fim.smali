.class public final Lfim;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lfim;

.field public static final b:Lfim;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lgmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lfim;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    sput-object v0, Lfim;->a:Lfim;

    .line 23
    new-instance v0, Lfim;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfim;-><init>(I)V

    sput-object v0, Lfim;->b:Lfim;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 73
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    .line 65
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;JZLjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 34
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 38
    if-lt p1, v4, :cond_0

    const/16 v0, 0x90

    if-le p1, v0, :cond_1

    .line 40
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

    .line 42
    :cond_1
    iput-boolean p5, p0, Lfim;->c:Z

    .line 43
    iput p1, p0, Lfim;->d:I

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lfim;->c:Z

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

    .line 48
    :goto_1
    iput-object v0, v1, Lfim;->e:Ljava/lang/String;

    .line 51
    if-ne p1, v4, :cond_6

    instance-of v0, p2, Lgmz;

    if-eqz v0, :cond_6

    .line 53
    check-cast p2, Lgmz;

    iput-object p2, p0, Lfim;->g:Lgmz;

    .line 57
    :goto_2
    iput-wide p3, p0, Lfim;->f:J

    .line 58
    return-void

    .line 46
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lfim;->c:Z

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

    .line 55
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfim;->g:Lgmz;

    goto :goto_2
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 77
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public static a(ILjava/lang/Exception;Ljava/lang/String;)Lfim;
    .locals 8

    .prologue
    const/16 v1, 0x1f4

    const/16 v3, 0x6c

    const/16 v2, 0x6f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 101
    sparse-switch p0, :sswitch_data_0

    .line 165
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    .line 166
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    .line 176
    :goto_0
    return-object v1

    .line 106
    :sswitch_0
    new-instance v1, Lfim;

    const/16 v2, 0x66

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_1
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 115
    :sswitch_2
    new-instance v1, Lfim;

    const/16 v2, 0x68

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 123
    :sswitch_3
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 128
    :sswitch_4
    new-instance v1, Lfim;

    const/16 v2, 0x71

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 132
    :sswitch_5
    new-instance v1, Lfim;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 137
    :sswitch_6
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 142
    :sswitch_7
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 146
    :sswitch_8
    new-instance v1, Lfim;

    const/16 v2, 0x6d

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_9
    new-instance v1, Lfim;

    const/16 v2, 0x79

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 154
    :sswitch_a
    new-instance v1, Lfim;

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 159
    :sswitch_b
    new-instance v1, Lfim;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    if-lt p0, v1, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    .line 171
    new-instance v1, Lfim;

    move v2, v3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "Babel_RequestWriter"

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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lfim;

    const/16 v2, 0x6a

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lfim;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    goto/16 :goto_0

    .line 101
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
    .line 61
    iget-wide v0, p0, Lfim;->f:J

    return-wide v0
.end method

.method public b()Lgmz;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfim;->g:Lgmz;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfim;->d:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfim;->e:Ljava/lang/String;

    return-object v0
.end method
