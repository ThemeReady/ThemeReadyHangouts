.class public final enum Lowo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lowo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lowo;

.field public static final enum B:Lowo;

.field public static final enum C:Lowo;

.field public static final enum D:Lowo;

.field public static final enum E:Lowo;

.field public static final enum F:Lowo;

.field public static final enum G:Lowo;

.field public static final enum H:Lowo;

.field public static final enum I:Lowo;

.field public static final enum J:Lowo;

.field public static final enum K:Lowo;

.field public static final enum L:Lowo;

.field public static final enum M:Lowo;

.field public static final enum N:Lowo;

.field public static final enum O:Lowo;

.field public static final enum P:Lowo;

.field public static final enum Q:Lowo;

.field public static final enum R:Lowo;

.field public static final enum S:Lowo;

.field public static final enum T:Lowo;

.field public static final enum U:Lowo;

.field public static final enum V:Lowo;

.field public static final enum W:Lowo;

.field public static final enum X:Lowo;

.field public static final enum Y:Lowo;

.field public static final enum a:Lowo;

.field public static final ag:[Lowo;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Lowo;

.field public static final enum b:Lowo;

.field public static final enum c:Lowo;

.field public static final enum d:Lowo;

.field public static final enum e:Lowo;

.field public static final enum f:Lowo;

.field public static final enum g:Lowo;

.field public static final enum h:Lowo;

.field public static final enum i:Lowo;

.field public static final enum j:Lowo;

.field public static final enum k:Lowo;

.field public static final enum l:Lowo;

.field public static final enum m:Lowo;

.field public static final enum n:Lowo;

.field public static final enum o:Lowo;

.field public static final enum p:Lowo;

.field public static final enum q:Lowo;

.field public static final enum r:Lowo;

.field public static final enum s:Lowo;

.field public static final enum t:Lowo;

.field public static final enum u:Lowo;

.field public static final enum v:Lowo;

.field public static final enum w:Lowo;

.field public static final enum x:Lowo;

.field public static final enum y:Lowo;

.field public static final enum z:Lowo;


# instance fields
.field public final Z:Loya;

.field public final aa:Loya;

.field public final ab:I

.field public final ac:Lowp;

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
    new-instance v0, Lowo;

    const-string v1, "DOUBLE"

    sget-object v4, Lowp;->a:Lowp;

    sget-object v5, Loya;->e:Loya;

    sget-object v6, Loya;->a:Loya;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v0, Lowo;->a:Lowo;

    .line 13
    new-instance v3, Lowo;

    const-string v4, "FLOAT"

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->d:Loya;

    sget-object v9, Loya;->a:Loya;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->b:Lowo;

    .line 14
    new-instance v3, Lowo;

    const-string v4, "INT64"

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->c:Lowo;

    .line 15
    new-instance v3, Lowo;

    const-string v4, "UINT64"

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->d:Lowo;

    .line 16
    new-instance v3, Lowo;

    const-string v4, "INT32"

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->e:Lowo;

    .line 17
    new-instance v3, Lowo;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->f:Lowo;

    .line 18
    new-instance v3, Lowo;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->g:Lowo;

    .line 19
    new-instance v3, Lowo;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->f:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->h:Lowo;

    .line 20
    new-instance v3, Lowo;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->g:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->i:Lowo;

    .line 21
    new-instance v3, Lowo;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->j:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->j:Lowo;

    .line 22
    new-instance v3, Lowo;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->h:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->k:Lowo;

    .line 23
    new-instance v3, Lowo;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->l:Lowo;

    .line 24
    new-instance v3, Lowo;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->i:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->m:Lowo;

    .line 25
    new-instance v3, Lowo;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->n:Lowo;

    .line 26
    new-instance v3, Lowo;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->o:Lowo;

    .line 27
    new-instance v3, Lowo;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->p:Lowo;

    .line 28
    new-instance v3, Lowo;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->q:Lowo;

    .line 29
    new-instance v3, Lowo;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Lowp;->a:Lowp;

    sget-object v8, Loya;->j:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->r:Lowo;

    .line 30
    new-instance v3, Lowo;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->e:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->s:Lowo;

    .line 31
    new-instance v3, Lowo;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->d:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->t:Lowo;

    .line 32
    new-instance v3, Lowo;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->u:Lowo;

    .line 33
    new-instance v3, Lowo;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->v:Lowo;

    .line 34
    new-instance v3, Lowo;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->w:Lowo;

    .line 35
    new-instance v3, Lowo;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->x:Lowo;

    .line 36
    new-instance v3, Lowo;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->y:Lowo;

    .line 37
    new-instance v3, Lowo;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->f:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->z:Lowo;

    .line 38
    new-instance v3, Lowo;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->g:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->A:Lowo;

    .line 39
    new-instance v3, Lowo;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->j:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->B:Lowo;

    .line 40
    new-instance v3, Lowo;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->h:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->C:Lowo;

    .line 41
    new-instance v3, Lowo;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->D:Lowo;

    .line 42
    new-instance v3, Lowo;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->i:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->E:Lowo;

    .line 43
    new-instance v3, Lowo;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->F:Lowo;

    .line 44
    new-instance v3, Lowo;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->G:Lowo;

    .line 45
    new-instance v3, Lowo;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->H:Lowo;

    .line 46
    new-instance v3, Lowo;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->I:Lowo;

    .line 47
    new-instance v3, Lowo;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->e:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->J:Lowo;

    .line 48
    new-instance v3, Lowo;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->d:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->K:Lowo;

    .line 49
    new-instance v3, Lowo;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->L:Lowo;

    .line 50
    new-instance v3, Lowo;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->M:Lowo;

    .line 51
    new-instance v3, Lowo;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->N:Lowo;

    .line 52
    new-instance v3, Lowo;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->O:Lowo;

    .line 53
    new-instance v3, Lowo;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->P:Lowo;

    .line 54
    new-instance v3, Lowo;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->f:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->Q:Lowo;

    .line 55
    new-instance v3, Lowo;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->R:Lowo;

    .line 56
    new-instance v3, Lowo;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->i:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->S:Lowo;

    .line 57
    new-instance v3, Lowo;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->T:Lowo;

    .line 58
    new-instance v3, Lowo;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->U:Lowo;

    .line 59
    new-instance v3, Lowo;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->b:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->V:Lowo;

    .line 60
    new-instance v3, Lowo;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Lowp;->c:Lowp;

    sget-object v8, Loya;->c:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->W:Lowo;

    .line 61
    new-instance v3, Lowo;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Lowp;->b:Lowp;

    sget-object v8, Loya;->j:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->X:Lowo;

    .line 62
    new-instance v3, Lowo;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Lowp;->d:Lowp;

    sget-object v8, Loya;->a:Loya;

    sget-object v9, Loya;->a:Loya;

    invoke-direct/range {v3 .. v9}, Lowo;-><init>(Ljava/lang/String;IILowp;Loya;Loya;)V

    sput-object v3, Lowo;->Y:Lowo;

    .line 10
    const/16 v0, 0x33

    new-array v0, v0, [Lowo;

    sget-object v1, Lowo;->a:Lowo;

    aput-object v1, v0, v2

    sget-object v1, Lowo;->b:Lowo;

    aput-object v1, v0, v10

    sget-object v1, Lowo;->c:Lowo;

    aput-object v1, v0, v11

    sget-object v1, Lowo;->d:Lowo;

    aput-object v1, v0, v12

    sget-object v1, Lowo;->e:Lowo;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Lowo;->f:Lowo;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lowo;->g:Lowo;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lowo;->h:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lowo;->i:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lowo;->j:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lowo;->k:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lowo;->l:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lowo;->m:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lowo;->n:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lowo;->o:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lowo;->p:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lowo;->q:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Lowo;->r:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Lowo;->s:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Lowo;->t:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Lowo;->u:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Lowo;->v:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Lowo;->w:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Lowo;->x:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Lowo;->y:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Lowo;->z:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Lowo;->A:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Lowo;->B:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Lowo;->C:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Lowo;->D:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Lowo;->E:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Lowo;->F:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Lowo;->G:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Lowo;->H:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Lowo;->I:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Lowo;->J:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Lowo;->K:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Lowo;->L:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Lowo;->M:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Lowo;->N:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Lowo;->O:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Lowo;->P:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Lowo;->Q:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Lowo;->R:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Lowo;->S:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Lowo;->T:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Lowo;->U:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Lowo;->V:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Lowo;->W:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Lowo;->X:Lowo;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Lowo;->Y:Lowo;

    aput-object v3, v0, v1

    sput-object v0, Lowo;->ai:[Lowo;

    .line 192
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Lowo;->ah:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Lowo;->values()[Lowo;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Lowo;

    sput-object v1, Lowo;->ag:[Lowo;

    .line 197
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 198
    sget-object v4, Lowo;->ag:[Lowo;

    iget v5, v3, Lowo;->ab:I

    aput-object v3, v4, v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILowp;Loya;Loya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lowp;",
            "Loya;",
            "Loya;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lowo;->ab:I

    .line 74
    iput-object p4, p0, Lowo;->ac:Lowp;

    .line 75
    iput-object p5, p0, Lowo;->Z:Loya;

    .line 76
    iput-object p6, p0, Lowo;->aa:Loya;

    .line 78
    invoke-virtual {p4}, Lowp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    iput-object v1, p0, Lowo;->ad:Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Lowo;->ae:Ljava/lang/Class;

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    sget-object v1, Lowp;->a:Lowp;

    if-ne p4, v1, :cond_0

    .line 96
    invoke-virtual {p5}, Loya;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 106
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Lowo;->af:Z

    .line 107
    return-void

    .line 80
    :pswitch_3
    invoke-virtual {p5}, Loya;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lowo;->ad:Ljava/lang/Class;

    .line 81
    invoke-virtual {p6}, Loya;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lowo;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p5}, Loya;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lowo;->ad:Ljava/lang/Class;

    .line 85
    iput-object v1, p0, Lowo;->ae:Ljava/lang/Class;

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

.method public static values()[Lowo;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lowo;->ai:[Lowo;

    invoke-virtual {v0}, [Lowo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lowo;->ab:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lowo;->ac:Lowp;

    invoke-virtual {v0}, Lowp;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lowo;->ac:Lowp;

    sget-object v1, Lowp;->d:Lowp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
