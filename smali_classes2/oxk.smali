.class public final enum Loxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Loxk;

.field public static final enum B:Loxk;

.field public static final enum C:Loxk;

.field public static final enum D:Loxk;

.field public static final enum E:Loxk;

.field public static final enum F:Loxk;

.field public static final enum G:Loxk;

.field public static final enum H:Loxk;

.field public static final enum I:Loxk;

.field public static final enum J:Loxk;

.field public static final enum K:Loxk;

.field public static final enum L:Loxk;

.field public static final enum M:Loxk;

.field public static final enum N:Loxk;

.field public static final enum O:Loxk;

.field public static final enum P:Loxk;

.field public static final enum Q:Loxk;

.field public static final enum R:Loxk;

.field public static final enum S:Loxk;

.field public static final enum T:Loxk;

.field public static final enum U:Loxk;

.field public static final enum V:Loxk;

.field public static final enum W:Loxk;

.field public static final enum X:Loxk;

.field public static final enum Y:Loxk;

.field public static final enum a:Loxk;

.field public static final ag:[Loxk;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Loxk;

.field public static final enum b:Loxk;

.field public static final enum c:Loxk;

.field public static final enum d:Loxk;

.field public static final enum e:Loxk;

.field public static final enum f:Loxk;

.field public static final enum g:Loxk;

.field public static final enum h:Loxk;

.field public static final enum i:Loxk;

.field public static final enum j:Loxk;

.field public static final enum k:Loxk;

.field public static final enum l:Loxk;

.field public static final enum m:Loxk;

.field public static final enum n:Loxk;

.field public static final enum o:Loxk;

.field public static final enum p:Loxk;

.field public static final enum q:Loxk;

.field public static final enum r:Loxk;

.field public static final enum s:Loxk;

.field public static final enum t:Loxk;

.field public static final enum u:Loxk;

.field public static final enum v:Loxk;

.field public static final enum w:Loxk;

.field public static final enum x:Loxk;

.field public static final enum y:Loxk;

.field public static final enum z:Loxk;


# instance fields
.field public final Z:Loyv;

.field public final aa:Loyv;

.field public final ab:I

.field public final ac:Loxl;

.field public final ad:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final ae:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final af:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Loxk;

    const-string v1, "DOUBLE"

    sget-object v4, Loxl;->a:Loxl;

    sget-object v5, Loyv;->e:Loyv;

    sget-object v6, Loyv;->a:Loyv;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v0, Loxk;->a:Loxk;

    .line 13
    new-instance v3, Loxk;

    const-string v4, "FLOAT"

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->d:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->b:Loxk;

    .line 14
    new-instance v3, Loxk;

    const-string v4, "INT64"

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->c:Loxk;

    .line 15
    new-instance v3, Loxk;

    const-string v4, "UINT64"

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->d:Loxk;

    .line 16
    new-instance v3, Loxk;

    const-string v4, "INT32"

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->e:Loxk;

    .line 17
    new-instance v3, Loxk;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->f:Loxk;

    .line 18
    new-instance v3, Loxk;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->g:Loxk;

    .line 19
    new-instance v3, Loxk;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->f:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->h:Loxk;

    .line 20
    new-instance v3, Loxk;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->g:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->i:Loxk;

    .line 21
    new-instance v3, Loxk;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->j:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->j:Loxk;

    .line 22
    new-instance v3, Loxk;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->h:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->k:Loxk;

    .line 23
    new-instance v3, Loxk;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->l:Loxk;

    .line 24
    new-instance v3, Loxk;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->i:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->m:Loxk;

    .line 25
    new-instance v3, Loxk;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->n:Loxk;

    .line 26
    new-instance v3, Loxk;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->o:Loxk;

    .line 27
    new-instance v3, Loxk;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->p:Loxk;

    .line 28
    new-instance v3, Loxk;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->q:Loxk;

    .line 29
    new-instance v3, Loxk;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Loxl;->a:Loxl;

    sget-object v8, Loyv;->j:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->r:Loxk;

    .line 30
    new-instance v3, Loxk;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->e:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->s:Loxk;

    .line 31
    new-instance v3, Loxk;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->d:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->t:Loxk;

    .line 32
    new-instance v3, Loxk;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->u:Loxk;

    .line 33
    new-instance v3, Loxk;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->v:Loxk;

    .line 34
    new-instance v3, Loxk;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->w:Loxk;

    .line 35
    new-instance v3, Loxk;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->x:Loxk;

    .line 36
    new-instance v3, Loxk;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->y:Loxk;

    .line 37
    new-instance v3, Loxk;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->f:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->z:Loxk;

    .line 38
    new-instance v3, Loxk;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->g:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->A:Loxk;

    .line 39
    new-instance v3, Loxk;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->j:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->B:Loxk;

    .line 40
    new-instance v3, Loxk;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->h:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->C:Loxk;

    .line 41
    new-instance v3, Loxk;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->D:Loxk;

    .line 42
    new-instance v3, Loxk;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->i:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->E:Loxk;

    .line 43
    new-instance v3, Loxk;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->F:Loxk;

    .line 44
    new-instance v3, Loxk;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->G:Loxk;

    .line 45
    new-instance v3, Loxk;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->H:Loxk;

    .line 46
    new-instance v3, Loxk;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->I:Loxk;

    .line 47
    new-instance v3, Loxk;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->e:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->J:Loxk;

    .line 48
    new-instance v3, Loxk;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->d:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->K:Loxk;

    .line 49
    new-instance v3, Loxk;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->L:Loxk;

    .line 50
    new-instance v3, Loxk;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->M:Loxk;

    .line 51
    new-instance v3, Loxk;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->N:Loxk;

    .line 52
    new-instance v3, Loxk;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->O:Loxk;

    .line 53
    new-instance v3, Loxk;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->P:Loxk;

    .line 54
    new-instance v3, Loxk;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->f:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->Q:Loxk;

    .line 55
    new-instance v3, Loxk;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->R:Loxk;

    .line 56
    new-instance v3, Loxk;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->i:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->S:Loxk;

    .line 57
    new-instance v3, Loxk;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->T:Loxk;

    .line 58
    new-instance v3, Loxk;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->U:Loxk;

    .line 59
    new-instance v3, Loxk;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->b:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->V:Loxk;

    .line 60
    new-instance v3, Loxk;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Loxl;->c:Loxl;

    sget-object v8, Loyv;->c:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->W:Loxk;

    .line 61
    new-instance v3, Loxk;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Loxl;->b:Loxl;

    sget-object v8, Loyv;->j:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->X:Loxk;

    .line 62
    new-instance v3, Loxk;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Loxl;->d:Loxl;

    sget-object v8, Loyv;->a:Loyv;

    sget-object v9, Loyv;->a:Loyv;

    invoke-direct/range {v3 .. v9}, Loxk;-><init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V

    sput-object v3, Loxk;->Y:Loxk;

    .line 10
    const/16 v0, 0x33

    new-array v0, v0, [Loxk;

    sget-object v1, Loxk;->a:Loxk;

    aput-object v1, v0, v2

    sget-object v1, Loxk;->b:Loxk;

    aput-object v1, v0, v10

    sget-object v1, Loxk;->c:Loxk;

    aput-object v1, v0, v11

    sget-object v1, Loxk;->d:Loxk;

    aput-object v1, v0, v12

    sget-object v1, Loxk;->e:Loxk;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Loxk;->f:Loxk;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Loxk;->g:Loxk;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Loxk;->h:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Loxk;->i:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Loxk;->j:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Loxk;->k:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Loxk;->l:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Loxk;->m:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Loxk;->n:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Loxk;->o:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Loxk;->p:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Loxk;->q:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Loxk;->r:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Loxk;->s:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Loxk;->t:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Loxk;->u:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Loxk;->v:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Loxk;->w:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Loxk;->x:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Loxk;->y:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Loxk;->z:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Loxk;->A:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Loxk;->B:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Loxk;->C:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Loxk;->D:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Loxk;->E:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Loxk;->F:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Loxk;->G:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Loxk;->H:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Loxk;->I:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Loxk;->J:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Loxk;->K:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Loxk;->L:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Loxk;->M:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Loxk;->N:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Loxk;->O:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Loxk;->P:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Loxk;->Q:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Loxk;->R:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Loxk;->S:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Loxk;->T:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Loxk;->U:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Loxk;->V:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Loxk;->W:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Loxk;->X:Loxk;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Loxk;->Y:Loxk;

    aput-object v3, v0, v1

    sput-object v0, Loxk;->ai:[Loxk;

    .line 192
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Loxk;->ah:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Loxk;->values()[Loxk;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Loxk;

    sput-object v1, Loxk;->ag:[Loxk;

    .line 197
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    sget-object v4, Loxk;->ag:[Loxk;

    iget v5, v3, Loxk;->ab:I

    aput-object v3, v4, v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILoxl;Loyv;Loyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loxl;",
            "Loyv;",
            "Loyv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Loxk;->ab:I

    .line 74
    iput-object p4, p0, Loxk;->ac:Loxl;

    .line 75
    iput-object p5, p0, Loxk;->Z:Loyv;

    .line 76
    iput-object p6, p0, Loxk;->aa:Loyv;

    .line 78
    invoke-virtual {p4}, Loxl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    iput-object v1, p0, Loxk;->ad:Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Loxk;->ae:Ljava/lang/Class;

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Loxl;->a:Loxl;

    if-ne p4, v1, :cond_0

    .line 96
    invoke-virtual {p5}, Loyv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 106
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Loxk;->af:Z

    .line 107
    return-void

    .line 80
    :pswitch_3
    invoke-virtual {p5}, Loyv;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxk;->ad:Ljava/lang/Class;

    .line 81
    invoke-virtual {p6}, Loyv;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxk;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p5}, Loyv;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxk;->ad:Ljava/lang/Class;

    .line 85
    iput-object v1, p0, Loxk;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxk;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Loxk;->ai:[Loxk;

    invoke-virtual {v0}, [Loxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Loxk;->ab:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Loxk;->ac:Loxl;

    invoke-virtual {v0}, Loxl;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Loxk;->ac:Loxl;

    sget-object v1, Loxl;->d:Loxl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
