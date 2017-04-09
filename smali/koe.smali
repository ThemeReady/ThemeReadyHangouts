.class public final enum Lkoe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkoe;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkoe;

.field public static final enum b:Lkoe;

.field public static final enum c:Lkoe;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkoe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkoe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkoe;

    const-string v1, "UNKNOWN_REACHABLE_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lkoe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoe;->a:Lkoe;

    new-instance v0, Lkoe;

    const-string v1, "REACHABLE"

    invoke-direct {v0, v1, v3, v3}, Lkoe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoe;->b:Lkoe;

    new-instance v0, Lkoe;

    const-string v1, "NOT_REACHABLE"

    invoke-direct {v0, v1, v4, v4}, Lkoe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoe;->c:Lkoe;

    const/4 v0, 0x3

    new-array v0, v0, [Lkoe;

    sget-object v1, Lkoe;->a:Lkoe;

    aput-object v1, v0, v2

    sget-object v1, Lkoe;->b:Lkoe;

    aput-object v1, v0, v3

    sget-object v1, Lkoe;->c:Lkoe;

    aput-object v1, v0, v4

    sput-object v0, Lkoe;->f:[Lkoe;

    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    sput-object v0, Lkoe;->d:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkoe;->e:I

    return-void
.end method

.method public static a(I)Lkoe;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkoe;->a:Lkoe;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkoe;->b:Lkoe;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkoe;->c:Lkoe;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkoe;
    .locals 1

    sget-object v0, Lkoe;->f:[Lkoe;

    invoke-virtual {v0}, [Lkoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkoe;->e:I

    return v0
.end method
