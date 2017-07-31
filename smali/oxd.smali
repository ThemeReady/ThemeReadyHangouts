.class public final Loxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Loxe",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Loxd;


# instance fields
.field public final a:Lpam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpam",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Loxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxd;-><init>(B)V

    sput-object v0, Loxd;->d:Loxd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxd;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lpam;->a(I)Lpam;

    move-result-object v0

    iput-object v0, p0, Loxd;->a:Lpam;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Loxd;->c:Z

    .line 7
    invoke-static {v0}, Lpam;->a(I)Lpam;

    move-result-object v0

    iput-object v0, p0, Loxd;->a:Lpam;

    .line 8
    invoke-virtual {p0}, Loxd;->a()V

    .line 9
    return-void
.end method

.method static a(Lpbs;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 267
    invoke-static {p1}, Lowl;->f(I)I

    move-result v1

    .line 268
    sget-object v0, Lpbs;->j:Lpbs;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 269
    check-cast v0, Lozo;

    invoke-static {v0}, Loyg;->a(Lozo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    shl-int/lit8 v0, v1, 0x1

    .line 271
    :goto_0
    invoke-static {p0, p2}, Loxd;->b(Lpbs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lpbs;Z)I
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lpbs;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    instance-of v0, p0, Lozw;

    if-eqz v0, :cond_1

    .line 127
    check-cast p0, Lozw;

    invoke-interface {p0}, Lozw;->b()Lozw;

    move-result-object p0

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, [B

    .line 130
    array-length v0, p0

    new-array v0, v0, [B

    .line 131
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 132
    goto :goto_0
.end method

.method public static a(Lowh;Lpbs;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    if-eqz p2, :cond_0

    .line 161
    sget-object v0, Lpby;->b:Lpby;

    invoke-static {p0, p1, v0}, Lpbr;->a(Lowh;Lpbs;Lpby;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpby;->a:Lpby;

    invoke-static {p0, p1, v0}, Lpbr;->a(Lowh;Lpbs;Lpby;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lowl;Lpbs;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lpbs;->j:Lpbs;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 164
    check-cast v0, Lozo;

    invoke-static {v0}, Loyg;->a(Lozo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lowl;->a(II)V

    .line 166
    check-cast p3, Lozo;

    .line 167
    invoke-interface {p3, p0}, Lozo;->a(Lowl;)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    check-cast p3, Lozo;

    invoke-virtual {p0, p2, p3}, Lowl;->e(ILozo;)V

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loxd;->a(Lpbs;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lowl;->a(II)V

    .line 171
    invoke-static {p0, p1, p3}, Loxd;->a(Lowl;Lpbs;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lowl;Lpbs;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 174
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->a(D)V

    goto :goto_0

    .line 175
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->a(F)V

    goto :goto_0

    .line 176
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 177
    invoke-virtual {p0, v0, v1}, Lowl;->a(J)V

    goto :goto_0

    .line 179
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->a(J)V

    goto :goto_0

    .line 180
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->b(I)V

    goto :goto_0

    .line 181
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->c(J)V

    goto :goto_0

    .line 182
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->e(I)V

    goto :goto_0

    .line 183
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->a(Z)V

    goto :goto_0

    .line 184
    :pswitch_8
    check-cast p2, Lozo;

    .line 185
    invoke-interface {p2, p0}, Lozo;->a(Lowl;)V

    goto :goto_0

    .line 187
    :pswitch_9
    check-cast p2, Lozo;

    invoke-virtual {p0, p2}, Lowl;->a(Lozo;)V

    goto :goto_0

    .line 188
    :pswitch_a
    instance-of v0, p2, Lovy;

    if-eqz v0, :cond_0

    .line 189
    check-cast p2, Lovy;

    invoke-virtual {p0, p2}, Lowl;->a(Lovy;)V

    goto :goto_0

    .line 190
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lowl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_b
    instance-of v0, p2, Lovy;

    if-eqz v0, :cond_1

    .line 193
    check-cast p2, Lovy;

    invoke-virtual {p0, p2}, Lowl;->a(Lovy;)V

    goto :goto_0

    .line 194
    :cond_1
    check-cast p2, [B

    .line 195
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lowl;->d([BII)V

    goto :goto_0

    .line 197
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->c(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lowl;->e(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 202
    invoke-virtual {p0, v0, v1}, Lowl;->c(J)V

    goto/16 :goto_0

    .line 204
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lowl;->d(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lowl;->b(J)V

    goto/16 :goto_0

    .line 206
    :pswitch_11
    instance-of v0, p2, Loyi;

    if-eqz v0, :cond_2

    .line 207
    check-cast p2, Loyi;

    invoke-interface {p2}, Loyi;->a()I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lowl;->b(I)V

    goto/16 :goto_0

    .line 210
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lowl;->b(I)V

    goto/16 :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Loxe;Ljava/lang/Object;Lowl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxe",
            "<*>;",
            "Ljava/lang/Object;",
            "Lowl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Loxe;->b()Lpbs;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Loxe;->a()I

    move-result v0

    .line 215
    invoke-virtual {p0}, Loxe;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    invoke-virtual {p0}, Loxe;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lowl;->a(II)V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Loxd;->b(Lpbs;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 222
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p2, v0}, Lowl;->c(I)V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-static {p2, v1, v2}, Loxd;->a(Lowl;Lpbs;Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-static {p2, v1, v0, v3}, Loxd;->a(Lowl;Lpbs;ILjava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_2
    instance-of v2, p1, Loys;

    if-eqz v2, :cond_4

    .line 234
    check-cast p1, Loys;

    invoke-virtual {p1}, Loys;->b()Lozo;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Loxd;->a(Lowl;Lpbs;ILjava/lang/Object;)V

    .line 236
    :cond_3
    :goto_3
    return-void

    .line 235
    :cond_4
    invoke-static {p2, v1, v0, p1}, Loxd;->a(Lowl;Lpbs;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lpbs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Loyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lpbs;->a()Lpbx;

    move-result-object v2

    invoke-virtual {v2}, Lpbx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 80
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 81
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 82
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 84
    :pswitch_6
    instance-of v2, p1, Lovy;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 86
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Loyi;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :pswitch_8
    instance-of v2, p1, Lozo;

    if-nez v2, :cond_3

    instance-of v2, p1, Loys;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 91
    :cond_4
    return-void

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    .line 102
    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v3

    sget-object v4, Lpbx;->i:Lpbx;

    if-ne v3, v4, :cond_4

    .line 103
    invoke-virtual {v0}, Loxe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 105
    invoke-interface {v0}, Lozo;->u()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 109
    instance-of v3, v0, Lozo;

    if-eqz v3, :cond_2

    .line 110
    check-cast v0, Lozo;

    invoke-interface {v0}, Lozo;->u()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, v0, Loys;

    if-eqz v0, :cond_3

    move v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method private static b(Lpbs;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lowl;->g()I

    move-result v0

    .line 300
    :goto_0
    return v0

    .line 274
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lowl;->f()I

    move-result v0

    goto :goto_0

    .line 275
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowl;->d(J)I

    move-result v0

    goto :goto_0

    .line 276
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowl;->e(J)I

    move-result v0

    goto :goto_0

    .line 277
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowl;->g(I)I

    move-result v0

    goto :goto_0

    .line 278
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowl;->d()I

    move-result v0

    goto :goto_0

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowl;->b()I

    move-result v0

    goto :goto_0

    .line 280
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lowl;->h()I

    move-result v0

    goto :goto_0

    .line 281
    :pswitch_8
    check-cast p1, Lozo;

    invoke-static {p1}, Lowl;->c(Lozo;)I

    move-result v0

    goto :goto_0

    .line 282
    :pswitch_9
    instance-of v0, p1, Lovy;

    if-eqz v0, :cond_0

    .line 283
    check-cast p1, Lovy;

    invoke-static {p1}, Lowl;->b(Lovy;)I

    move-result v0

    goto :goto_0

    .line 284
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lowl;->b([B)I

    move-result v0

    goto :goto_0

    .line 285
    :pswitch_a
    instance-of v0, p1, Lovy;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Lovy;

    invoke-static {p1}, Lowl;->b(Lovy;)I

    move-result v0

    goto :goto_0

    .line 287
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowl;->h(I)I

    move-result v0

    goto :goto_0

    .line 289
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowl;->c()I

    move-result v0

    goto/16 :goto_0

    .line 290
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowl;->e()I

    move-result v0

    goto/16 :goto_0

    .line 291
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowl;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 292
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowl;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 293
    :pswitch_10
    instance-of v0, p1, Loys;

    if-eqz v0, :cond_2

    .line 294
    check-cast p1, Loys;

    invoke-static {p1}, Lowl;->a(Loyv;)I

    move-result v0

    goto/16 :goto_0

    .line 295
    :cond_2
    check-cast p1, Lozo;

    invoke-static {p1}, Lowl;->b(Lozo;)I

    move-result v0

    goto/16 :goto_0

    .line 296
    :pswitch_11
    instance-of v0, p1, Loyi;

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, Loyi;

    .line 298
    invoke-interface {p1}, Loyi;->a()I

    move-result v0

    .line 299
    invoke-static {v0}, Lowl;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 300
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lowl;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v2, v1, Loys;

    if-eqz v2, :cond_0

    .line 137
    check-cast v1, Loys;

    invoke-virtual {v1}, Loys;->b()Lozo;

    move-result-object v1

    .line 138
    :cond_0
    invoke-virtual {v0}, Loxe;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {p0, v0}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 143
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Loxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Loxd;->a:Lpam;

    invoke-virtual {v1, v0, v2}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_1
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v2

    sget-object v3, Lpbx;->i:Lpbx;

    if-ne v2, v3, :cond_6

    .line 147
    invoke-virtual {p0, v0}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-static {v1}, Loxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_4
    instance-of v3, v2, Lozw;

    if-eqz v3, :cond_5

    .line 151
    invoke-virtual {v0}, Loxe;->f()Lozw;

    move-result-object v1

    .line 156
    :goto_2
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-virtual {v2, v0, v1}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_5
    check-cast v2, Lozo;

    .line 153
    invoke-interface {v2}, Lozo;->w()Lozp;

    move-result-object v2

    check-cast v1, Lozo;

    .line 154
    invoke-virtual {v0, v2, v1}, Loxe;->a(Lozp;Lozo;)Lozp;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lozp;->i()Lozo;

    move-result-object v1

    goto :goto_2

    .line 158
    :cond_6
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-static {v1}, Loxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 255
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    .line 256
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v2

    sget-object v3, Lpbx;->i:Lpbx;

    if-ne v2, v3, :cond_1

    .line 258
    invoke-virtual {v0}, Loxe;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Loxe;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    instance-of v0, v1, Loys;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    invoke-virtual {v0}, Loxe;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Loys;

    .line 262
    invoke-static {v2, v0}, Lowl;->a(ILoyv;)I

    move-result v0

    .line 266
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    invoke-virtual {v0}, Loxe;->a()I

    move-result v0

    check-cast v1, Lozo;

    .line 265
    invoke-static {v0, v1}, Lowl;->d(ILozo;)I

    move-result v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v0, v1}, Loxd;->c(Loxe;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Loxe;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxe",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0}, Loxe;->b()Lpbs;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Loxe;->a()I

    move-result v2

    .line 304
    invoke-virtual {p0}, Loxe;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 305
    invoke-virtual {p0}, Loxe;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 308
    invoke-static {v1, v4}, Loxd;->b(Lpbs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 309
    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v2}, Lowl;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 312
    invoke-static {v0}, Lowl;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 319
    :cond_1
    :goto_1
    return v0

    .line 315
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 316
    invoke-static {v1, v2, v4}, Loxd;->a(Lpbs;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 317
    goto :goto_2

    .line 319
    :cond_3
    invoke-static {v1, v2, p1}, Loxd;->a(Lpbs;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Loxe;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0, p1}, Lpam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Loys;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Loys;

    invoke-virtual {v0}, Loys;->b()Lozo;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Loxd;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxd;->b:Z

    goto :goto_0
.end method

.method public a(Loxd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxd",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loxd;->a:Lpam;

    invoke-virtual {v1}, Lpam;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p1, Loxd;->a:Lpam;

    invoke-virtual {v1, v0}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Loxd;->b(Ljava/util/Map$Entry;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p1, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-direct {p0, v0}, Loxd;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public a(Loxe;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Loxe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-virtual {p1}, Loxe;->b()Lpbs;

    move-result-object v5

    invoke-static {v5, v4}, Loxd;->a(Lpbs;Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Loxe;->b()Lpbs;

    move-result-object v0

    invoke-static {v0, p2}, Loxd;->a(Lpbs;Ljava/lang/Object;)V

    move-object v1, p2

    .line 61
    :cond_2
    instance-of v0, v1, Loys;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Loxd;->c:Z

    .line 63
    :cond_3
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0, p1, v1}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public b(Loxe;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Loxe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Loxe;->b()Lpbs;

    move-result-object v0

    invoke-static {v0, p2}, Loxd;->a(Lpbs;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v1, p0, Loxd;->a:Lpam;

    invoke-virtual {v1, p1, v0}, Lpam;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 72
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Loxd;->b:Z

    return v0
.end method

.method public c()Loxd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxd",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v2, Loxd;

    invoke-direct {v2}, Loxd;-><init>()V

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0, v1}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v0, p0, Loxd;->c:Z

    iput-boolean v0, v2, Loxd;->c:Z

    .line 35
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Loxd;->c()Loxd;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-boolean v0, p0, Loxd;->c:Z

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Loyu;

    iget-object v1, p0, Loxd;->a:Lpam;

    .line 38
    invoke-virtual {v1}, Lpam;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loyu;-><init>(Ljava/util/Iterator;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Loxd;->c:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Loyu;

    iget-object v1, p0, Loxd;->a:Lpam;

    .line 43
    invoke-virtual {v1}, Lpam;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loyu;-><init>(Ljava/util/Iterator;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    instance-of v0, p1, Loxd;

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Loxd;

    .line 21
    iget-object v0, p0, Loxd;->a:Lpam;

    iget-object v1, p1, Loxd;->a:Lpam;

    invoke-virtual {v0, v1}, Lpam;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-virtual {v2}, Lpam;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-virtual {v2, v0}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Loxd;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :goto_1
    return v1

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-static {v0}, Loxd;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 238
    :goto_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Loxd;->a:Lpam;

    .line 240
    invoke-virtual {v0, v1}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxe;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Loxd;->c(Loxe;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Loxd;->c(Loxe;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    return v2
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 248
    :goto_0
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-virtual {v2}, Lpam;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 249
    iget-object v2, p0, Loxd;->a:Lpam;

    invoke-virtual {v2, v0}, Lpam;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Loxd;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-static {v0}, Loxd;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Loxd;->a:Lpam;

    invoke-virtual {v0}, Lpam;->hashCode()I

    move-result v0

    return v0
.end method
