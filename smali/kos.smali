.class public final enum Lkos;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkos;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkos;

.field public static final enum b:Lkos;

.field public static final enum c:Lkos;

.field public static final enum d:Lkos;

.field public static final enum e:Lkos;

.field public static final enum f:Lkos;

.field public static final g:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkos;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lkos;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkos;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->a:Lkos;

    new-instance v0, Lkos;

    const-string v1, "MY_CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->b:Lkos;

    new-instance v0, Lkos;

    const-string v1, "STARRED"

    invoke-direct {v0, v1, v6, v6}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->c:Lkos;

    new-instance v0, Lkos;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v7, v7}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->d:Lkos;

    new-instance v0, Lkos;

    const-string v1, "FAMILY"

    invoke-direct {v0, v1, v8, v8}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->e:Lkos;

    new-instance v0, Lkos;

    const-string v1, "COWORKERS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->f:Lkos;

    const/4 v0, 0x6

    new-array v0, v0, [Lkos;

    sget-object v1, Lkos;->a:Lkos;

    aput-object v1, v0, v4

    sget-object v1, Lkos;->b:Lkos;

    aput-object v1, v0, v5

    sget-object v1, Lkos;->c:Lkos;

    aput-object v1, v0, v6

    sget-object v1, Lkos;->d:Lkos;

    aput-object v1, v0, v7

    sget-object v1, Lkos;->e:Lkos;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkos;->f:Lkos;

    aput-object v2, v0, v1

    sput-object v0, Lkos;->i:[Lkos;

    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    sput-object v0, Lkos;->g:Loyn;

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

    iput p3, p0, Lkos;->h:I

    return-void
.end method

.method public static a(I)Lkos;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkos;->a:Lkos;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkos;->b:Lkos;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkos;->c:Lkos;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkos;->d:Lkos;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkos;->e:Lkos;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkos;->f:Lkos;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lkos;
    .locals 1

    sget-object v0, Lkos;->i:[Lkos;

    invoke-virtual {v0}, [Lkos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkos;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkos;->h:I

    return v0
.end method
