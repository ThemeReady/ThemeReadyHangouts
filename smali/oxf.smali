.class public final enum Loxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Loxf;

.field public static final enum B:Loxf;

.field public static final enum C:Loxf;

.field public static final enum D:Loxf;

.field public static final enum E:Loxf;

.field public static final enum F:Loxf;

.field public static final enum G:Loxf;

.field public static final enum H:Loxf;

.field public static final enum I:Loxf;

.field public static final enum J:Loxf;

.field public static final enum K:Loxf;

.field public static final enum L:Loxf;

.field public static final enum M:Loxf;

.field public static final enum N:Loxf;

.field public static final enum O:Loxf;

.field public static final enum P:Loxf;

.field public static final enum Q:Loxf;

.field public static final enum R:Loxf;

.field public static final enum S:Loxf;

.field public static final enum T:Loxf;

.field public static final enum U:Loxf;

.field public static final enum V:Loxf;

.field public static final enum W:Loxf;

.field public static final enum X:Loxf;

.field public static final enum Y:Loxf;

.field public static final enum a:Loxf;

.field public static final ag:[Loxf;

.field public static final ah:[Ljava/lang/reflect/Type;

.field public static final synthetic ai:[Loxf;

.field public static final enum b:Loxf;

.field public static final enum c:Loxf;

.field public static final enum d:Loxf;

.field public static final enum e:Loxf;

.field public static final enum f:Loxf;

.field public static final enum g:Loxf;

.field public static final enum h:Loxf;

.field public static final enum i:Loxf;

.field public static final enum j:Loxf;

.field public static final enum k:Loxf;

.field public static final enum l:Loxf;

.field public static final enum m:Loxf;

.field public static final enum n:Loxf;

.field public static final enum o:Loxf;

.field public static final enum p:Loxf;

.field public static final enum q:Loxf;

.field public static final enum r:Loxf;

.field public static final enum s:Loxf;

.field public static final enum t:Loxf;

.field public static final enum u:Loxf;

.field public static final enum v:Loxf;

.field public static final enum w:Loxf;

.field public static final enum x:Loxf;

.field public static final enum y:Loxf;

.field public static final enum z:Loxf;


# instance fields
.field public final Z:Loyr;

.field public final aa:Loyr;

.field public final ab:I

.field public final ac:Loxg;

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

    .line 26
    new-instance v0, Loxf;

    const-string v1, "DOUBLE"

    sget-object v4, Loxg;->a:Loxg;

    sget-object v5, Loyr;->e:Loyr;

    sget-object v6, Loyr;->a:Loyr;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v0, Loxf;->a:Loxf;

    .line 27
    new-instance v3, Loxf;

    const-string v4, "FLOAT"

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->d:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->b:Loxf;

    .line 28
    new-instance v3, Loxf;

    const-string v4, "INT64"

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->c:Loxf;

    .line 29
    new-instance v3, Loxf;

    const-string v4, "UINT64"

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->d:Loxf;

    .line 30
    new-instance v3, Loxf;

    const-string v4, "INT32"

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->e:Loxf;

    .line 31
    new-instance v3, Loxf;

    const-string v4, "FIXED64"

    const/4 v5, 0x5

    const/4 v6, 0x5

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->f:Loxf;

    .line 32
    new-instance v3, Loxf;

    const-string v4, "FIXED32"

    const/4 v5, 0x6

    const/4 v6, 0x6

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->g:Loxf;

    .line 33
    new-instance v3, Loxf;

    const-string v4, "BOOL"

    const/4 v5, 0x7

    const/4 v6, 0x7

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->f:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->h:Loxf;

    .line 34
    new-instance v3, Loxf;

    const-string v4, "STRING"

    const/16 v5, 0x8

    const/16 v6, 0x8

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->g:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->i:Loxf;

    .line 35
    new-instance v3, Loxf;

    const-string v4, "MESSAGE"

    const/16 v5, 0x9

    const/16 v6, 0x9

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->j:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->j:Loxf;

    .line 36
    new-instance v3, Loxf;

    const-string v4, "BYTES"

    const/16 v5, 0xa

    const/16 v6, 0xa

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->h:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->k:Loxf;

    .line 37
    new-instance v3, Loxf;

    const-string v4, "UINT32"

    const/16 v5, 0xb

    const/16 v6, 0xb

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->l:Loxf;

    .line 38
    new-instance v3, Loxf;

    const-string v4, "ENUM"

    const/16 v5, 0xc

    const/16 v6, 0xc

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->i:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->m:Loxf;

    .line 39
    new-instance v3, Loxf;

    const-string v4, "SFIXED32"

    const/16 v5, 0xd

    const/16 v6, 0xd

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->n:Loxf;

    .line 40
    new-instance v3, Loxf;

    const-string v4, "SFIXED64"

    const/16 v5, 0xe

    const/16 v6, 0xe

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->o:Loxf;

    .line 41
    new-instance v3, Loxf;

    const-string v4, "SINT32"

    const/16 v5, 0xf

    const/16 v6, 0xf

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->p:Loxf;

    .line 42
    new-instance v3, Loxf;

    const-string v4, "SINT64"

    const/16 v5, 0x10

    const/16 v6, 0x10

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->q:Loxf;

    .line 43
    new-instance v3, Loxf;

    const-string v4, "GROUP"

    const/16 v5, 0x11

    const/16 v6, 0x11

    sget-object v7, Loxg;->a:Loxg;

    sget-object v8, Loyr;->j:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->r:Loxf;

    .line 44
    new-instance v3, Loxf;

    const-string v4, "DOUBLE_LIST"

    const/16 v5, 0x12

    const/16 v6, 0x12

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->e:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->s:Loxf;

    .line 45
    new-instance v3, Loxf;

    const-string v4, "FLOAT_LIST"

    const/16 v5, 0x13

    const/16 v6, 0x13

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->d:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->t:Loxf;

    .line 46
    new-instance v3, Loxf;

    const-string v4, "INT64_LIST"

    const/16 v5, 0x14

    const/16 v6, 0x14

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->u:Loxf;

    .line 47
    new-instance v3, Loxf;

    const-string v4, "UINT64_LIST"

    const/16 v5, 0x15

    const/16 v6, 0x15

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->v:Loxf;

    .line 48
    new-instance v3, Loxf;

    const-string v4, "INT32_LIST"

    const/16 v5, 0x16

    const/16 v6, 0x16

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->w:Loxf;

    .line 49
    new-instance v3, Loxf;

    const-string v4, "FIXED64_LIST"

    const/16 v5, 0x17

    const/16 v6, 0x17

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->x:Loxf;

    .line 50
    new-instance v3, Loxf;

    const-string v4, "FIXED32_LIST"

    const/16 v5, 0x18

    const/16 v6, 0x18

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->y:Loxf;

    .line 51
    new-instance v3, Loxf;

    const-string v4, "BOOL_LIST"

    const/16 v5, 0x19

    const/16 v6, 0x19

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->f:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->z:Loxf;

    .line 52
    new-instance v3, Loxf;

    const-string v4, "STRING_LIST"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->g:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->A:Loxf;

    .line 53
    new-instance v3, Loxf;

    const-string v4, "MESSAGE_LIST"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->j:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->B:Loxf;

    .line 54
    new-instance v3, Loxf;

    const-string v4, "BYTES_LIST"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->h:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->C:Loxf;

    .line 55
    new-instance v3, Loxf;

    const-string v4, "UINT32_LIST"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->D:Loxf;

    .line 56
    new-instance v3, Loxf;

    const-string v4, "ENUM_LIST"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->i:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->E:Loxf;

    .line 57
    new-instance v3, Loxf;

    const-string v4, "SFIXED32_LIST"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->F:Loxf;

    .line 58
    new-instance v3, Loxf;

    const-string v4, "SFIXED64_LIST"

    const/16 v5, 0x20

    const/16 v6, 0x20

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->G:Loxf;

    .line 59
    new-instance v3, Loxf;

    const-string v4, "SINT32_LIST"

    const/16 v5, 0x21

    const/16 v6, 0x21

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->H:Loxf;

    .line 60
    new-instance v3, Loxf;

    const-string v4, "SINT64_LIST"

    const/16 v5, 0x22

    const/16 v6, 0x22

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->I:Loxf;

    .line 61
    new-instance v3, Loxf;

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v5, 0x23

    const/16 v6, 0x23

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->e:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->J:Loxf;

    .line 62
    new-instance v3, Loxf;

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v5, 0x24

    const/16 v6, 0x24

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->d:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->K:Loxf;

    .line 63
    new-instance v3, Loxf;

    const-string v4, "INT64_LIST_PACKED"

    const/16 v5, 0x25

    const/16 v6, 0x25

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->L:Loxf;

    .line 64
    new-instance v3, Loxf;

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v5, 0x26

    const/16 v6, 0x26

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->M:Loxf;

    .line 65
    new-instance v3, Loxf;

    const-string v4, "INT32_LIST_PACKED"

    const/16 v5, 0x27

    const/16 v6, 0x27

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->N:Loxf;

    .line 66
    new-instance v3, Loxf;

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v5, 0x28

    const/16 v6, 0x28

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->O:Loxf;

    .line 67
    new-instance v3, Loxf;

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v5, 0x29

    const/16 v6, 0x29

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->P:Loxf;

    .line 68
    new-instance v3, Loxf;

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v5, 0x2a

    const/16 v6, 0x2a

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->f:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->Q:Loxf;

    .line 69
    new-instance v3, Loxf;

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v5, 0x2b

    const/16 v6, 0x2b

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->R:Loxf;

    .line 70
    new-instance v3, Loxf;

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v5, 0x2c

    const/16 v6, 0x2c

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->i:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->S:Loxf;

    .line 71
    new-instance v3, Loxf;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v5, 0x2d

    const/16 v6, 0x2d

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->T:Loxf;

    .line 72
    new-instance v3, Loxf;

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v5, 0x2e

    const/16 v6, 0x2e

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->U:Loxf;

    .line 73
    new-instance v3, Loxf;

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v5, 0x2f

    const/16 v6, 0x2f

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->b:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->V:Loxf;

    .line 74
    new-instance v3, Loxf;

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v5, 0x30

    const/16 v6, 0x30

    sget-object v7, Loxg;->c:Loxg;

    sget-object v8, Loyr;->c:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->W:Loxf;

    .line 75
    new-instance v3, Loxf;

    const-string v4, "GROUP_LIST"

    const/16 v5, 0x31

    const/16 v6, 0x31

    sget-object v7, Loxg;->b:Loxg;

    sget-object v8, Loyr;->j:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->X:Loxf;

    .line 76
    new-instance v3, Loxf;

    const-string v4, "MAP"

    const/16 v5, 0x32

    const/16 v6, 0x32

    sget-object v7, Loxg;->d:Loxg;

    sget-object v8, Loyr;->a:Loyr;

    sget-object v9, Loyr;->a:Loyr;

    invoke-direct/range {v3 .. v9}, Loxf;-><init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V

    sput-object v3, Loxf;->Y:Loxf;

    .line 77
    const/16 v0, 0x33

    new-array v0, v0, [Loxf;

    sget-object v1, Loxf;->a:Loxf;

    aput-object v1, v0, v2

    sget-object v1, Loxf;->b:Loxf;

    aput-object v1, v0, v10

    sget-object v1, Loxf;->c:Loxf;

    aput-object v1, v0, v11

    sget-object v1, Loxf;->d:Loxf;

    aput-object v1, v0, v12

    sget-object v1, Loxf;->e:Loxf;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v3, Loxf;->f:Loxf;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Loxf;->g:Loxf;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Loxf;->h:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Loxf;->i:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Loxf;->j:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Loxf;->k:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Loxf;->l:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Loxf;->m:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Loxf;->n:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Loxf;->o:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Loxf;->p:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Loxf;->q:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x11

    sget-object v3, Loxf;->r:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    sget-object v3, Loxf;->s:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x13

    sget-object v3, Loxf;->t:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    sget-object v3, Loxf;->u:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x15

    sget-object v3, Loxf;->v:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x16

    sget-object v3, Loxf;->w:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x17

    sget-object v3, Loxf;->x:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x18

    sget-object v3, Loxf;->y:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    sget-object v3, Loxf;->z:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    sget-object v3, Loxf;->A:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    sget-object v3, Loxf;->B:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    sget-object v3, Loxf;->C:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    sget-object v3, Loxf;->D:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    sget-object v3, Loxf;->E:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    sget-object v3, Loxf;->F:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    sget-object v3, Loxf;->G:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x21

    sget-object v3, Loxf;->H:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x22

    sget-object v3, Loxf;->I:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x23

    sget-object v3, Loxf;->J:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x24

    sget-object v3, Loxf;->K:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x25

    sget-object v3, Loxf;->L:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x26

    sget-object v3, Loxf;->M:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x27

    sget-object v3, Loxf;->N:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x28

    sget-object v3, Loxf;->O:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x29

    sget-object v3, Loxf;->P:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    sget-object v3, Loxf;->Q:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    sget-object v3, Loxf;->R:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    sget-object v3, Loxf;->S:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    sget-object v3, Loxf;->T:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    sget-object v3, Loxf;->U:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    sget-object v3, Loxf;->V:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x30

    sget-object v3, Loxf;->W:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x31

    sget-object v3, Loxf;->X:Loxf;

    aput-object v3, v0, v1

    const/16 v1, 0x32

    sget-object v3, Loxf;->Y:Loxf;

    aput-object v3, v0, v1

    sput-object v0, Loxf;->ai:[Loxf;

    .line 78
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Loxf;->ah:[Ljava/lang/reflect/Type;

    .line 79
    invoke-static {}, Loxf;->values()[Loxf;

    move-result-object v0

    .line 80
    array-length v1, v0

    new-array v1, v1, [Loxf;

    sput-object v1, Loxf;->ag:[Loxf;

    .line 81
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 82
    sget-object v4, Loxf;->ag:[Loxf;

    iget v5, v3, Loxf;->ab:I

    aput-object v3, v4, v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILoxg;Loyr;Loyr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loxg;",
            "Loyr;",
            "Loyr;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Loxf;->ab:I

    .line 4
    iput-object p4, p0, Loxf;->ac:Loxg;

    .line 5
    iput-object p5, p0, Loxf;->Z:Loyr;

    .line 6
    iput-object p6, p0, Loxf;->aa:Loyr;

    .line 7
    invoke-virtual {p4}, Loxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    iput-object v1, p0, Loxf;->ad:Ljava/lang/Class;

    .line 15
    iput-object v1, p0, Loxf;->ae:Ljava/lang/Class;

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    sget-object v1, Loxg;->a:Loxg;

    if-ne p4, v1, :cond_0

    .line 18
    invoke-virtual {p5}, Loyr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    :cond_0
    :pswitch_2
    iput-boolean v0, p0, Loxf;->af:Z

    .line 22
    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p5}, Loyr;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxf;->ad:Ljava/lang/Class;

    .line 9
    invoke-virtual {p6}, Loyr;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxf;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p5}, Loyr;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Loxf;->ad:Ljava/lang/Class;

    .line 12
    iput-object v1, p0, Loxf;->ae:Ljava/lang/Class;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 18
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loxf;->ai:[Loxf;

    invoke-virtual {v0}, [Loxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxf;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Loxf;->ab:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Loxf;->ac:Loxg;

    invoke-virtual {v0}, Loxg;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Loxf;->ac:Loxg;

    sget-object v1, Loxg;->d:Loxg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
