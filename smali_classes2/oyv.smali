.class public final enum Loyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loyv;

.field public static final enum b:Loyv;

.field public static final enum c:Loyv;

.field public static final enum d:Loyv;

.field public static final enum e:Loyv;

.field public static final enum f:Loyv;

.field public static final enum g:Loyv;

.field public static final enum h:Loyv;

.field public static final enum i:Loyv;

.field public static final enum j:Loyv;

.field public static final synthetic n:[Loyv;


# instance fields
.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 8
    new-instance v0, Loyv;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->a:Loyv;

    .line 9
    new-instance v0, Loyv;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->b:Loyv;

    .line 10
    new-instance v0, Loyv;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->c:Loyv;

    .line 11
    new-instance v0, Loyv;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->d:Loyv;

    .line 12
    new-instance v0, Loyv;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->e:Loyv;

    .line 13
    new-instance v0, Loyv;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->f:Loyv;

    .line 14
    new-instance v0, Loyv;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->g:Loyv;

    .line 15
    new-instance v0, Loyv;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lovu;

    const-class v4, Lovu;

    sget-object v5, Lovu;->a:Lovu;

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->h:Loyv;

    .line 16
    new-instance v0, Loyv;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->i:Loyv;

    .line 17
    new-instance v0, Loyv;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loyv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Loyv;->j:Loyv;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Loyv;

    const/4 v1, 0x0

    sget-object v2, Loyv;->a:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Loyv;->b:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Loyv;->c:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Loyv;->d:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Loyv;->e:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Loyv;->f:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loyv;->g:Loyv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loyv;->h:Loyv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loyv;->i:Loyv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loyv;->j:Loyv;

    aput-object v2, v0, v1

    sput-object v0, Loyv;->n:[Loyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Loyv;->k:Ljava/lang/Class;

    .line 25
    iput-object p4, p0, Loyv;->l:Ljava/lang/Class;

    .line 26
    iput-object p5, p0, Loyv;->m:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static values()[Loyv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loyv;->n:[Loyv;

    invoke-virtual {v0}, [Loyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyv;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Loyv;->l:Ljava/lang/Class;

    return-object v0
.end method
