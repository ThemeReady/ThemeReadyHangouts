.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Lanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanh",
            "<**>;"
        }
    .end annotation
.end field

.field public static final b:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lamr;

.field public final d:Land;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Lamp;

.field public h:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<*>;"
        }
    .end annotation
.end field

.field public i:Lanh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanh",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Lbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbad",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public l:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Float;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lanh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanh;-><init>(B)V

    sput-object v0, Lana;->a:Lanh;

    .line 164
    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    sget-object v1, Laqa;->c:Laqa;

    .line 165
    invoke-virtual {v0, v1}, Lbae;->a(Laqa;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    sget-object v1, Lamy;->d:Lamy;

    invoke-virtual {v0, v1}, Lbae;->a(Lamy;)Lazx;

    move-result-object v0

    check-cast v0, Lbae;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lbae;->a(Z)Lazx;

    move-result-object v0

    sput-object v0, Lana;->b:Lazx;

    .line 167
    return-void
.end method

.method protected constructor <init>(Lamp;Land;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamp;",
            "Land;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lana;->a:Lanh;

    iput-object v0, p0, Lana;->i:Lanh;

    .line 3
    iput-object p1, p0, Lana;->g:Lamp;

    .line 4
    iput-object p2, p0, Lana;->d:Land;

    .line 5
    invoke-virtual {p1}, Lamp;->e()Lamr;

    move-result-object v0

    iput-object v0, p0, Lana;->c:Lamr;

    .line 6
    iput-object p3, p0, Lana;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Land;->j()Lazx;

    move-result-object v0

    iput-object v0, p0, Lana;->f:Lazx;

    .line 8
    iget-object v0, p0, Lana;->f:Lazx;

    iput-object v0, p0, Lana;->h:Lazx;

    .line 9
    return-void
.end method

.method private a(Lamy;)Lamy;
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p1}, Lamy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lana;->h:Lazx;

    .line 87
    iget-object v1, v1, Lazx;->d:Lamy;

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    sget-object v0, Lamy;->c:Lamy;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :pswitch_1
    sget-object v0, Lamy;->b:Lamy;

    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v0, Lamy;->a:Lamy;

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lbaq;Lazx;Lbaa;Lanh;Lamy;II)Lazz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<TTranscodeType;>;",
            "Lazx",
            "<*>;",
            "Lbaa;",
            "Lanh",
            "<*-TTranscodeType;>;",
            "Lamy;",
            "II)",
            "Lazz;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p2, Lazx;->t:Z

    .line 137
    iget-object v1, p0, Lana;->c:Lamr;

    iget-object v2, p0, Lana;->j:Ljava/lang/Object;

    iget-object v3, p0, Lana;->e:Ljava/lang/Class;

    iget-object v4, p0, Lana;->k:Lbad;

    iget-object v0, p0, Lana;->c:Lamr;

    .line 138
    invoke-virtual {v0}, Lamr;->c()Laqg;

    move-result-object v5

    .line 140
    iget-object v6, p4, Lanh;->a:Lbaw;

    .line 142
    sget-object v0, Lbag;->a:Lmi;

    .line 143
    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    .line 147
    :cond_0
    iput-object v1, v0, Lbag;->e:Lamr;

    .line 148
    iput-object v2, v0, Lbag;->f:Ljava/lang/Object;

    .line 149
    iput-object v3, v0, Lbag;->g:Ljava/lang/Class;

    .line 150
    iput-object p2, v0, Lbag;->h:Lazx;

    .line 151
    iput p6, v0, Lbag;->i:I

    .line 152
    iput p7, v0, Lbag;->j:I

    .line 153
    iput-object p5, v0, Lbag;->k:Lamy;

    .line 154
    iput-object p1, v0, Lbag;->l:Lbaq;

    .line 155
    iput-object v4, v0, Lbag;->m:Lbad;

    .line 156
    iput-object p3, v0, Lbag;->d:Lbaa;

    .line 157
    iput-object v5, v0, Lbag;->n:Laqg;

    .line 158
    iput-object v6, v0, Lbag;->o:Lbaw;

    .line 159
    sget v1, Ljh;->G:I

    iput v1, v0, Lbag;->s:I

    .line 161
    return-object v0
.end method

.method private a(Lbaq;Lbai;Lanh;Lamy;II)Lazz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<TTranscodeType;>;",
            "Lbai;",
            "Lanh",
            "<*-TTranscodeType;>;",
            "Lamy;",
            "II)",
            "Lazz;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v1, p0, Lana;->l:Lana;

    if-eqz v1, :cond_2

    .line 90
    iget-boolean v1, p0, Lana;->o:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_0
    iget-object v1, p0, Lana;->l:Lana;

    iget-object v1, v1, Lana;->i:Lanh;

    .line 93
    sget-object v2, Lana;->a:Lanh;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 95
    :goto_0
    iget-object v1, p0, Lana;->l:Lana;

    iget-object v1, v1, Lana;->h:Lazx;

    .line 96
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lazx;->a(I)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lana;->l:Lana;

    iget-object v1, v1, Lana;->h:Lazx;

    .line 99
    iget-object v1, v1, Lazx;->d:Lamy;

    move-object v10, v1

    .line 101
    :goto_1
    iget-object v1, p0, Lana;->l:Lana;

    iget-object v1, v1, Lana;->h:Lazx;

    .line 102
    iget v2, v1, Lazx;->k:I

    .line 104
    iget-object v1, p0, Lana;->l:Lana;

    iget-object v1, v1, Lana;->h:Lazx;

    .line 105
    iget v1, v1, Lazx;->j:I

    .line 107
    invoke-static/range {p5 .. p6}, Lbbj;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lana;->l:Lana;

    iget-object v3, v3, Lana;->h:Lazx;

    .line 109
    iget v4, v3, Lazx;->k:I

    iget v3, v3, Lazx;->j:I

    invoke-static {v4, v3}, Lbbj;->a(II)Z

    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    iget-object v1, p0, Lana;->h:Lazx;

    .line 112
    iget v2, v1, Lazx;->k:I

    .line 114
    iget-object v1, p0, Lana;->h:Lazx;

    .line 115
    iget v1, v1, Lazx;->j:I

    move v11, v1

    move v12, v2

    .line 117
    :goto_2
    new-instance v4, Lbai;

    invoke-direct {v4, p2}, Lbai;-><init>(Lbaa;)V

    .line 118
    iget-object v3, p0, Lana;->h:Lazx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lana;->a(Lbaq;Lazx;Lbaa;Lanh;Lamy;II)Lazz;

    move-result-object v1

    .line 119
    const/4 v2, 0x1

    iput-boolean v2, p0, Lana;->o:Z

    .line 120
    iget-object v2, p0, Lana;->l:Lana;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lana;->a(Lbaq;Lbai;Lanh;Lamy;II)Lazz;

    move-result-object v2

    .line 121
    const/4 v3, 0x0

    iput-boolean v3, p0, Lana;->o:Z

    .line 122
    invoke-virtual {v4, v1, v2}, Lbai;->a(Lazz;Lazz;)V

    .line 134
    :goto_3
    return-object v4

    .line 100
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lana;->a(Lamy;)Lamy;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Lana;->m:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 125
    new-instance v4, Lbai;

    invoke-direct {v4, p2}, Lbai;-><init>(Lbaa;)V

    .line 126
    iget-object v3, p0, Lana;->h:Lazx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lana;->a(Lbaq;Lazx;Lbaa;Lanh;Lamy;II)Lazz;

    move-result-object v9

    .line 127
    iget-object v1, p0, Lana;->h:Lazx;

    invoke-virtual {v1}, Lazx;->a()Lazx;

    move-result-object v1

    iget-object v2, p0, Lana;->m:Ljava/lang/Float;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lazx;->a(F)Lazx;

    move-result-object v3

    .line 130
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lana;->a(Lamy;)Lamy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 131
    invoke-direct/range {v1 .. v8}, Lana;->a(Lbaq;Lazx;Lbaa;Lanh;Lamy;II)Lazz;

    move-result-object v1

    .line 132
    invoke-virtual {v4, v9, v1}, Lbai;->a(Lazz;Lazz;)V

    goto :goto_3

    .line 134
    :cond_3
    iget-object v3, p0, Lana;->h:Lazx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lana;->a(Lbaq;Lazx;Lbaa;Lanh;Lamy;II)Lazz;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lana;->j:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lana;->n:Z

    .line 23
    return-object p0
.end method

.method private b()Lazx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lazx",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lana;->f:Lazx;

    iget-object v1, p0, Lana;->h:Lazx;

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->a()Lazx;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lana;->h:Lazx;

    goto :goto_0
.end method


# virtual methods
.method public a()Lana;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 27
    iget-object v1, v0, Lana;->h:Lazx;

    invoke-virtual {v1}, Lazx;->a()Lazx;

    move-result-object v1

    iput-object v1, v0, Lana;->h:Lazx;

    .line 28
    iget-object v1, v0, Lana;->i:Lanh;

    invoke-virtual {v1}, Lanh;->a()Lanh;

    move-result-object v1

    iput-object v1, v0, Lana;->i:Lanh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/net/Uri;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lana;->b(Ljava/lang/Object;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanh;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh",
            "<*-TTranscodeType;>;)",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    iput-object v0, p0, Lana;->i:Lanh;

    .line 17
    return-object p0
.end method

.method public a(Lazx;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lana;->b()Lazx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazx;->a(Lazx;)Lazx;

    move-result-object v0

    iput-object v0, p0, Lana;->h:Lazx;

    .line 12
    return-object p0
.end method

.method public a(Lbad;)Lana;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbad",
            "<TTranscodeType;>;)",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lana;->k:Lbad;

    .line 19
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lana;->b(Ljava/lang/Object;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lana;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lana",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lana;->b(Ljava/lang/Object;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lazy",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lbab;

    iget-object v1, p0, Lana;->c:Lamr;

    .line 77
    invoke-virtual {v1}, Lamr;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbab;-><init>(Landroid/os/Handler;II)V

    .line 78
    invoke-static {}, Lbbj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lana;->c:Lamr;

    invoke-virtual {v1}, Lamr;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lanb;

    invoke-direct {v2, p0, v0}, Lanb;-><init>(Lana;Lbab;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lana;->a(Lbaq;)Lbaq;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Lbaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lbaq",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lbbj;->a()V

    .line 55
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lana;->h:Lazx;

    .line 57
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lazx;->a(I)Z

    move-result v0

    .line 58
    if-nez v0, :cond_1

    iget-object v0, p0, Lana;->h:Lazx;

    .line 60
    iget-boolean v0, v0, Lazx;->n:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lana;->h:Lazx;

    .line 64
    iget-boolean v0, v0, Lazx;->t:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->a()Lazx;

    move-result-object v0

    iput-object v0, p0, Lana;->h:Lazx;

    .line 67
    :cond_0
    sget-object v0, Lanc;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lana;->c:Lamr;

    iget-object v1, p0, Lana;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lamr;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lbaq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lana;->a(Lbaq;)Lbaq;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->b()Lazx;

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->e()Lazx;

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->c()Lazx;

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lana;->h:Lazx;

    invoke-virtual {v0}, Lazx;->e()Lazx;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbaq;)Lbaq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lbaq",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lbbj;->a()V

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, Lana;->n:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-interface {p1}, Lbaq;->a()Lazz;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lana;->d:Land;

    invoke-virtual {v0, p1}, Land;->a(Lbaq;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lana;->h:Lazx;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazx;->t:Z

    .line 42
    const/4 v2, 0x0

    iget-object v3, p0, Lana;->i:Lanh;

    iget-object v0, p0, Lana;->h:Lazx;

    .line 43
    iget-object v4, v0, Lazx;->d:Lamy;

    .line 44
    iget-object v0, p0, Lana;->h:Lazx;

    .line 46
    iget v5, v0, Lazx;->k:I

    .line 47
    iget-object v0, p0, Lana;->h:Lazx;

    .line 48
    iget v6, v0, Lazx;->j:I

    move-object v0, p0

    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lana;->a(Lbaq;Lbai;Lanh;Lamy;II)Lazz;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lbaq;->a(Lazz;)V

    .line 52
    iget-object v1, p0, Lana;->d:Land;

    invoke-virtual {v1, p1, v0}, Land;->a(Lbaq;Lazz;)V

    .line 53
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lana;->a()Lana;

    move-result-object v0

    return-object v0
.end method
