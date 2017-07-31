.class public abstract Loxo;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxn",
        "<TMessageType;TBuilderType;>;>",
        "Loxj",
        "<TMessageType;TBuilderType;>;",
        "Lozq;"
    }
.end annotation


# instance fields
.field public h:Loxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxd",
            "<",
            "Loxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    .line 4
    iput-object v0, p0, Loxo;->h:Loxd;

    return-void
.end method


# virtual methods
.method synthetic a(Loxt;Loxj;)V
    .locals 2

    .prologue
    .line 214
    check-cast p2, Loxo;

    .line 215
    invoke-super {p0, p1, p2}, Loxj;->a(Loxt;Loxj;)V

    .line 216
    iget-object v0, p0, Loxo;->h:Loxd;

    iget-object v1, p2, Loxo;->h:Loxd;

    invoke-interface {p1, v0, v1}, Loxt;->a(Loxd;Loxd;)Loxd;

    move-result-object v0

    iput-object v0, p0, Loxo;->h:Loxd;

    .line 217
    return-void
.end method

.method public a(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lozo;",
            ">(TMessageType;",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lozo;I)Lowv;

    move-result-object v5

    .line 11
    and-int/lit8 v0, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lowv;->d:Loxe;

    .line 17
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Loxd;->a(Lpbs;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p0, p4, p2}, Loxo;->a(ILowh;)Z

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 20
    :cond_0
    iget-object v3, v5, Lowv;->d:Loxe;

    iget-boolean v3, v3, Loxe;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lowv;->d:Loxe;

    iget-object v3, v3, Loxe;->c:Lpbs;

    .line 21
    invoke-virtual {v3}, Lpbs;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lowv;->d:Loxe;

    .line 22
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 23
    invoke-static {v3, v1}, Loxd;->a(Lpbs;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 31
    iget-object v3, v5, Lowv;->d:Loxe;

    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    sget-object v4, Lpbs;->n:Lpbs;

    if-ne v3, v4, :cond_3

    .line 32
    :goto_2
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_4

    .line 33
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 34
    iget-object v3, v5, Lowv;->d:Loxe;

    .line 35
    invoke-virtual {v3}, Loxe;->g()Loyj;

    move-result-object v3

    invoke-interface {v3, v2}, Loyj;->b(I)Loyi;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    iget-object v3, p0, Loxo;->h:Loxd;

    iget-object v4, v5, Lowv;->d:Loxe;

    .line 38
    invoke-virtual {v5, v2}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v3, v4, v2}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_4

    .line 42
    iget-object v3, v5, Lowv;->d:Loxe;

    .line 43
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 44
    invoke-static {p2, v3, v2}, Loxd;->a(Lowh;Lpbs;Z)Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget-object v4, p0, Loxo;->h:Loxd;

    iget-object v6, v5, Lowv;->d:Loxe;

    invoke-virtual {v4, v6, v3}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    :cond_5
    :goto_4
    move v0, v1

    .line 81
    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, v5, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v0

    invoke-virtual {v0}, Lpbx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    iget-object v0, v5, Lowv;->d:Loxe;

    .line 71
    invoke-virtual {v0}, Loxe;->b()Lpbs;

    move-result-object v0

    .line 72
    invoke-static {p2, v0, v2}, Loxd;->a(Lowh;Lpbs;Z)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :cond_7
    :goto_5
    iget-object v2, v5, Lowv;->d:Loxe;

    invoke-virtual {v2}, Loxe;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, p0, Loxo;->h:Loxd;

    iget-object v3, v5, Lowv;->d:Loxe;

    .line 75
    invoke-virtual {v5, v0}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :pswitch_0
    const/4 v2, 0x0

    .line 51
    iget-object v0, v5, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    iget-object v0, p0, Loxo;->h:Loxd;

    iget-object v3, v5, Lowv;->d:Loxe;

    .line 53
    invoke-virtual {v0, v3}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 54
    if-eqz v0, :cond_b

    .line 55
    invoke-interface {v0}, Lozo;->w()Lozp;

    move-result-object v0

    .line 56
    :goto_6
    if-nez v0, :cond_8

    .line 57
    invoke-virtual {v5}, Lowv;->c()Lozo;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lozo;->x()Lozp;

    move-result-object v0

    .line 59
    :cond_8
    iget-object v2, v5, Lowv;->d:Loxe;

    invoke-virtual {v2}, Loxe;->b()Lpbs;

    move-result-object v2

    sget-object v3, Lpbs;->j:Lpbs;

    if-ne v2, v3, :cond_9

    .line 60
    invoke-virtual {v5}, Lowv;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lowh;->a(ILozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    :goto_7
    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {p2, v0, p3}, Lowh;->a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 65
    iget-object v0, v5, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->g()Loyj;

    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Loyj;->b(I)Loyi;

    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    invoke-virtual {p0, v4, v2}, Loxo;->a(II)V

    goto :goto_4

    .line 77
    :cond_a
    iget-object v2, p0, Loxo;->h:Loxd;

    iget-object v3, v5, Lowv;->d:Loxe;

    .line 78
    invoke-virtual {v5, v0}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v0}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lozo;",
            ">(TMessageType;",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 82
    sget v0, Lpbr;->a:I

    if-ne p4, v0, :cond_13

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    .line 87
    :goto_0
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 89
    sget v7, Lpbr;->c:I

    if-ne v0, v7, :cond_0

    .line 90
    invoke-virtual {p2}, Lowh;->m()I

    move-result v4

    .line 91
    if-eqz v4, :cond_e

    .line 92
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lozo;I)Lowv;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_0
    sget v7, Lpbr;->d:I

    if-ne v0, v7, :cond_d

    .line 94
    if-eqz v4, :cond_c

    .line 95
    if-eqz v1, :cond_c

    .line 99
    shl-int/lit8 v0, v4, 0x3

    or-int v7, v0, v9

    .line 103
    and-int/lit8 v0, v7, 0x7

    .line 107
    if-eqz v1, :cond_3

    .line 108
    iget-object v3, v1, Lowv;->d:Loxe;

    .line 109
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 110
    invoke-static {v3, v5}, Loxd;->a(Lpbs;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v5

    move v3, v5

    .line 118
    :goto_1
    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {p0, v7, p2}, Loxo;->a(ILowh;)Z

    :cond_1
    :goto_2
    move-object v3, v2

    .line 175
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v1, Lowv;->d:Loxe;

    iget-boolean v3, v3, Loxe;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lowv;->d:Loxe;

    iget-object v3, v3, Loxe;->c:Lpbs;

    .line 113
    invoke-virtual {v3}, Lpbs;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lowv;->d:Loxe;

    .line 114
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Loxd;->a(Lpbs;Z)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v6

    move v3, v5

    .line 116
    goto :goto_1

    :cond_3
    move v0, v5

    move v3, v6

    .line 117
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 123
    iget-object v3, v1, Lowv;->d:Loxe;

    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    sget-object v7, Lpbs;->n:Lpbs;

    if-ne v3, v7, :cond_5

    .line 124
    :goto_3
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 125
    invoke-virtual {p2}, Lowh;->n()I

    move-result v3

    .line 126
    iget-object v7, v1, Lowv;->d:Loxe;

    .line 127
    invoke-virtual {v7}, Loxe;->g()Loyj;

    move-result-object v7

    invoke-interface {v7, v3}, Loyj;->b(I)Loyi;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    iget-object v7, p0, Loxo;->h:Loxd;

    iget-object v8, v1, Lowv;->d:Loxe;

    .line 130
    invoke-virtual {v1, v3}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    invoke-virtual {v7, v8, v3}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 134
    iget-object v3, v1, Lowv;->d:Loxe;

    .line 135
    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    .line 136
    invoke-static {p2, v3, v5}, Loxd;->a(Lowh;Lpbs;Z)Ljava/lang/Object;

    move-result-object v3

    .line 137
    iget-object v7, p0, Loxo;->h:Loxd;

    iget-object v8, v1, Lowv;->d:Loxe;

    invoke-virtual {v7, v8, v3}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto :goto_2

    .line 141
    :cond_7
    iget-object v0, v1, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->c()Lpbx;

    move-result-object v0

    invoke-virtual {v0}, Lpbx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, v1, Lowv;->d:Loxe;

    .line 163
    invoke-virtual {v0}, Loxe;->b()Lpbs;

    move-result-object v0

    .line 164
    invoke-static {p2, v0, v5}, Loxd;->a(Lowh;Lpbs;Z)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :cond_8
    :goto_5
    iget-object v3, v1, Lowv;->d:Loxe;

    invoke-virtual {v3}, Loxe;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    iget-object v3, p0, Loxo;->h:Loxd;

    iget-object v7, v1, Lowv;->d:Loxe;

    .line 167
    invoke-virtual {v1, v0}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-virtual {v3, v7, v0}, Loxd;->b(Loxe;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 143
    :pswitch_0
    iget-object v0, v1, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->d()Z

    move-result v0

    if-nez v0, :cond_16

    .line 144
    iget-object v0, p0, Loxo;->h:Loxd;

    iget-object v3, v1, Lowv;->d:Loxe;

    .line 145
    invoke-virtual {v0, v3}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 146
    if-eqz v0, :cond_16

    .line 147
    invoke-interface {v0}, Lozo;->w()Lozp;

    move-result-object v0

    .line 148
    :goto_6
    if-nez v0, :cond_9

    .line 149
    invoke-virtual {v1}, Lowv;->c()Lozo;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lozo;->x()Lozp;

    move-result-object v0

    .line 151
    :cond_9
    iget-object v3, v1, Lowv;->d:Loxe;

    invoke-virtual {v3}, Loxe;->b()Lpbs;

    move-result-object v3

    sget-object v7, Lpbs;->j:Lpbs;

    if-ne v3, v7, :cond_a

    .line 152
    invoke-virtual {v1}, Lowv;->b()I

    move-result v3

    invoke-virtual {p2, v3, v0, p3}, Lowh;->a(ILozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 154
    :goto_7
    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object v0

    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {p2, v0, p3}, Lowh;->a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 156
    :pswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v3

    .line 157
    iget-object v0, v1, Lowv;->d:Loxe;

    invoke-virtual {v0}, Loxe;->g()Loyj;

    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, Loyj;->b(I)Loyi;

    move-result-object v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    invoke-virtual {p0, v4, v3}, Loxo;->a(II)V

    goto/16 :goto_2

    .line 169
    :cond_b
    iget-object v3, p0, Loxo;->h:Loxd;

    iget-object v7, v1, Lowv;->d:Loxe;

    .line 170
    invoke-virtual {v1, v0}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-virtual {v3, v7, v0}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 176
    :cond_c
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 177
    :cond_d
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v4

    move v4, v0

    .line 178
    goto/16 :goto_0

    .line 179
    :cond_f
    sget v0, Lpbr;->b:I

    invoke-virtual {p2, v0}, Lowh;->a(I)V

    .line 180
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 181
    if-eqz v1, :cond_12

    .line 184
    iget-object v0, p0, Loxo;->h:Loxd;

    iget-object v4, v1, Lowv;->d:Loxe;

    invoke-virtual {v0, v4}, Loxd;->a(Loxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 185
    if-eqz v0, :cond_15

    .line 186
    invoke-interface {v0}, Lozo;->w()Lozp;

    move-result-object v0

    .line 187
    :goto_8
    if-nez v0, :cond_10

    .line 188
    invoke-virtual {v1}, Lowv;->c()Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->x()Lozp;

    move-result-object v0

    .line 189
    :cond_10
    invoke-virtual {v3}, Lovy;->f()Lowh;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lowh;->a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 190
    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object v0

    .line 191
    iget-object v2, p0, Loxo;->h:Loxd;

    iget-object v3, v1, Lowv;->d:Loxe;

    invoke-virtual {v1, v0}, Lowv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Loxd;->a(Loxe;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move v0, v6

    .line 201
    :goto_a
    return v0

    .line 193
    :cond_12
    if-eqz v3, :cond_11

    .line 194
    invoke-virtual {p0, v4, v3}, Loxo;->a(ILovy;)V

    goto :goto_9

    .line 197
    :cond_13
    and-int/lit8 v0, p4, 0x7

    .line 199
    if-ne v0, v9, :cond_14

    .line 200
    invoke-virtual {p0, p1, p2, p3, p4}, Loxo;->a(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    goto :goto_a

    .line 201
    :cond_14
    invoke-virtual {p2, p4}, Lowh;->b(I)Z

    move-result v0

    goto :goto_a

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Loxo;->h:Loxd;

    invoke-virtual {v0}, Loxd;->f()Z

    move-result v0

    return v0
.end method

.method public h()Loxp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxp;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Loxp;

    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, Loxp;-><init>(Loxo;Z)V

    .line 208
    return-object v0
.end method

.method public i()Loxp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loxp;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Loxp;

    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, p0, v1}, Loxp;-><init>(Loxo;Z)V

    .line 211
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Loxo;->h:Loxd;

    invoke-virtual {v0}, Loxd;->g()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Loxo;->h:Loxd;

    invoke-virtual {v0}, Loxd;->h()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Loxj;->t()V

    .line 204
    iget-object v0, p0, Loxo;->h:Loxd;

    invoke-virtual {v0}, Loxd;->a()V

    .line 205
    return-void
.end method
