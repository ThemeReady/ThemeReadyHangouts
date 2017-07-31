.class public final enum Lksg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksg;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lksg;

.field public static final enum b:Lksg;

.field public static final enum c:Lksg;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lksg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lksg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lksg;

    const-string v1, "UNKNOWN_PAST_HANGOUT_STATE"

    invoke-direct {v0, v1, v2, v2}, Lksg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksg;->a:Lksg;

    .line 12
    new-instance v0, Lksg;

    const-string v1, "HAD_PAST_HANGOUT"

    invoke-direct {v0, v1, v3, v3}, Lksg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksg;->b:Lksg;

    .line 13
    new-instance v0, Lksg;

    const-string v1, "NO_PAST_HANGOUT"

    invoke-direct {v0, v1, v4, v4}, Lksg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksg;->c:Lksg;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lksg;

    sget-object v1, Lksg;->a:Lksg;

    aput-object v1, v0, v2

    sget-object v1, Lksg;->b:Lksg;

    aput-object v1, v0, v3

    sget-object v1, Lksg;->c:Lksg;

    aput-object v1, v0, v4

    sput-object v0, Lksg;->f:[Lksg;

    .line 15
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    sput-object v0, Lksg;->d:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lksg;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lksg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lksg;->a:Lksg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lksg;->b:Lksg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lksg;->c:Lksg;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lksg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksg;->f:[Lksg;

    invoke-virtual {v0}, [Lksg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksg;->e:I

    return v0
.end method
